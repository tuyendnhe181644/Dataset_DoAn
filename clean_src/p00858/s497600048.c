// AOJ 1279 Geometric Map
// 2018.3.3 bal4u
 
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <math.h>

#define HASHSIZ 4007
typedef struct { short x, y, street, sign; } HASH;
HASH hash[HASHSIZ+2], *hashend = hash+HASHSIZ;

int lookup(int x, int y)
{
	HASH *p;
	x++, y++;
	p = hash + ((x<<10)+y) % HASHSIZ;
	while (p->x) {
		if (p->x == x && p->y == y) {
			if (p->sign == 0) return 1;
			if (p->street - p->sign >= 3) return 1;
			return 0;
		}
		if (++p == hashend) p = hash;
	}
	return 0;
}

void insert(int x, int y, int street, int sign)
{
	HASH *p;
	x++, y++;
	p = hash + ((x<<10)+y) % HASHSIZ;
	while (p->x) {
		if (p->x == x && p->y == y) {
			p->street + street, p->sign += sign;
			return;
		}
		if (++p == hashend) p = hash;
	}
	p->x = x, p->y = y, p->street = street, p->sign = sign;
}

#define QMAX 1000
typedef struct { short s; double t; } QUE;
QUE que[QMAX]; int qsize;

#define PARENT(i) ((i)>>1)
#define LEFT(i)   ((i)<<1)
#define RIGHT(i)  (((i)<<1)+1)

void min_heapify(int i)
{
	int l, r, min;
	QUE qt;

	l = LEFT(i), r = RIGHT(i);
	if (l < qsize && que[l].t < que[i].t) min = l; else min = i;
	if (r < qsize && que[r].t < que[min].t) min = r;
	if (min != i) {
		qt = que[i], que[i] = que[min], que[min] = qt;
		min_heapify(min);
	}
}

void deq()
{
	que[0] = que[--qsize];
	min_heapify(0);
}

int qmax;
void enq(short s, double t)
{
	int i, min;
	QUE qt;

	i = qsize++;	if (qsize > qmax) qmax = qsize;
	que[i].s = s, que[i].t = t;
	while (i > 0 && que[min = PARENT(i)].t > que[i].t) {
		qt = que[i], que[i] = que[min], que[min] = qt;
		i = min;
	}
}

#define N			202
#define EPS			1e-8
#define PI180		57.295779513082320876798154814105
#define EQ(a,b)		(fabs((a)-(b))<EPS)

typedef struct { double x, y; } PP;
typedef struct { PP s, e; } SEG;
SEG data[202]; char f[202]; int n;		// f 1:street, 0:sign
PP tbl[1500]; int sz;
short u[N], prev[N];
short hi[N], to[N][N]; double dd[N][N];
double mk[N];
PP ans[N];

//#define getchar_unlocked()  getchar()
int in()
{
	int n = 0;
	int c = getchar_unlocked();
	do n = 10*n + (c & 0xf), c = getchar_unlocked();
	while (c >= '0');
	return n;
}

#define PPeQ(a,b)	(EQ(a.x,b.x)&&EQ(a.y,b.y))
PP vadd(PP p1, PP p2) { PP r; r.x = p1.x + p2.x, r.y = p1.y + p2.y; return r; }
PP vsub(PP p1, PP p2) { PP r; r.x = p1.x - p2.x, r.y = p1.y - p2.y; return r; }
PP vsmul(PP p, double k) { PP r; r.x = p.x * k, r.y = p.y * k; return r; }
double cross(PP a, PP b) { return a.x * b.y - a.y * b.x; }
double dot(PP a, PP b) { return a.x * b.x + a.y * b.y; }
double norm(PP a) { return a.x * a.x + a.y * a.y; }
double vabs(PP a) { return hypot(a.x, a.y); }
int ccw(PP p0, PP p1, PP p2) { PP a, b;	double t;
	a = vsub(p1, p0), b = vsub(p2, p0), t = cross(a, b);
	if (t >  EPS) return 1;	if (t < -EPS) return -1;
	if (dot(a, b) < -EPS) return 2;	if (norm(a) < norm(b)) return -2;
	return 0;
}
PP dir(SEG s) { return vsub(s.e, s.s); }

int intersect(SEG s1, SEG s2)
{
	return ccw(s1.s, s1.e, s2.s) * ccw(s1.s, s1.e, s2.e) <= 0 &&
		   ccw(s2.s, s2.e, s1.s) * ccw(s2.s, s2.e, s1.e) <= 0;
}

PP crossPoint(int *ok, SEG s1, SEG s2)
{
	double n, d;
	PP one = {1,1};
	n = cross(vsub(s2.s, s1.s), dir(s2));
	d = cross(dir(s1), dir(s2));
	if (EQ(d,0)) { *ok = 0; return one; } 
	*ok = 1;
	return vadd(s1.s, vsmul(dir(s1), n/d));
}

int cmp(PP *a, PP *b) {
	if (EQ(a->x, b->x)) {
		if (EQ(a->y, b->y)) return 0;
		if (a->y <= b->y) return -1;
		return 1;
	}
	if (a->x <= b->x) return -1;
	return 1;
}

int uniq(PP *a, int n)
{
	int i, j;
	
	if (n == 0) return 0;
	for (i = 0, j = 1; j < n; j++) {
		while (j < n && PPeQ(a[i], a[j])) j++;
		if (j < n) if (++i != j) a[i] = a[j];
	}
	return i+1;
}

void pushBack(int i, int j)
{
	int n, k;
	for (k = 0; k < hi[i]; k++) if (to[i][k] == j) return;
	n = hi[i]++, to[i][n] = j;
	dd[i][n] = vabs(vsub(tbl[i], tbl[j]));
}

void segmentArrangement()
{
	int i, j, k;
	
	sz = 0; for (i = 0; i < n; i++)
		tbl[sz++] = data[i].s, tbl[sz++] = data[i].e;
	for (i = 0; i < n; i++) for (j = 0; j < i; j++) {
		if (intersect(data[i], data[j])) {
			tbl[sz] = crossPoint(&k, data[i], data[j]);
			if (k) sz++;
		}
	}

	qsort(tbl, sz, sizeof(PP), cmp);
	sz = uniq(tbl, sz);

	memset(hi, 0, sizeof(hi));
	for (i = 0; i < n; i++) {
		k = 0;
		for (j = 0; j < sz; j++) {
			if (!ccw(data[i].s, data[i].e, tbl[j])) u[k++] = j;
		}
		for (j = 0; j < k-1; j++) pushBack(u[j], u[j+1]), pushBack(u[j+1], u[j]);
	}
	for (i = 0; i < sz; i++) {
		if (hi[i] == 1) {
			j = to[i][0];
			insert((int)tbl[j].x, (int)tbl[j].y, 0, 1);
		} else insert((int)tbl[i].x, (int)tbl[i].y, hi[i], 0);
	}

}

double angle(PP B, PP A, PP C)
{
	double a = vabs(vsub(B, C));
	double b = vabs(vsub(A, C));
	double c = vabs(vsub(A, B));
	return acos((b*b+c*c-a*a)/(2*b*c))*PI180;
}

int dijkstra(PP start, PP goal)
{
	int i, j, s, e, f, sno, gno;
	double t, nt, a;

	sno = gno = -1;
	for (i = 0; i < sz; i++) {
		if (sno < 0 && PPeQ(tbl[i], start)) sno = i;
		if (gno < 0 && PPeQ(tbl[i], goal )) gno = i;
		if (sno >= 0 && gno >= 0) break;
	}

	memset(mk, 0x50, sizeof(mk));
	qsize = 0;
	enq(sno, 0), prev[sno] = -1, mk[sno] = 0;
	while (qsize) {
		s = que[0].s, t = que[0].t, deq();
		if (s == gno) return gno;

		if (mk[s] < t) continue;

		for (i = 0; i < hi[s]; i++) {
			e = to[s][i], nt = t + dd[s][i];
			if (mk[e] < nt) continue;
			for (j = 0; ; j++) {
				if (j >= hi[e]) {
					prev[e] = s, mk[e] = nt, enq(e, nt);
					break;
				}
				f = to[e][j];
				if (hi[f] != 1) continue;
				a = angle(tbl[s], tbl[e], tbl[f]);
				if (EQ(a, 90) || a >= 90) break;
			}
		}
	}
	return -1;
}

int main()
{
	int i, s, k;
	PP start, goal;

	while (n = in()) {
		memset(hash, 0, sizeof(hash));

		start.x = in(), start.y = in();
		goal.x = in(), goal.y = in();
		for (i = 0; i < n; i++) {
			data[i].s.x = in(), data[i].s.y = in();
			data[i].e.x = in(), data[i].e.y = in();
		}

		segmentArrangement();

		if ((s = dijkstra(start, goal)) < 0) puts("-1");
		else {
			ans[0] = tbl[s], k = 1; while ((s = prev[s]) >= 0) {
				if (lookup((int)tbl[s].x, (int)tbl[s].y)) ans[k++] = tbl[s];
			}
			while (k--) printf("%.0lf %.0lf\n", ans[k].x, ans[k].y);
			puts("0");
		}
	}
	return 0;
}
