// AOJ 2113 Electrophoretic
// 2018.3.11 bal4u

#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <math.h>

#define QMAX 1000
typedef struct { int s; double t; } QUE;
QUE que[QMAX]; int qsize, qmax;

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

void enq(int s, double t)
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

#define N			30000
#define EPS			1e-5
#define EQ(a,b)		(fabs((a)-(b))<EPS)

typedef struct { double x, y; } PP;
typedef struct { PP s, e; } SEG, LINE;

SEG    trode[102];
LINE   line[410];
PP tbl [N]; int sz;
short  u[N];
short  hi[N], lim[N], *to[N];
char   mk[N];

#define PPeQ(a,b)	(EQ(a.x,b.x)&&EQ(a.y,b.y))
PP vset(double x, double y) { PP r; r.x = x, r.y = y; return r; }
PP vadd(PP p1, PP p2) { PP r; r.x = p1.x + p2.x, r.y = p1.y + p2.y; return r; }
PP vsub(PP p1, PP p2) { PP r; r.x = p1.x - p2.x, r.y = p1.y - p2.y; return r; }
PP vMul(PP p, double k) { PP r; r.x = p.x * k, r.y = p.y * k; return r; }
PP vsmul(PP p, double k) { PP r; r.x = p.x * k, r.y = p.y * k; return r; }
PP vmul(PP p1, PP p2) { PP r;
	r.x = p1.x * p2.x - p1.y * p2.y, r.y = p1.x * p2.y + p1.y * p2.x; return r; }
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

#define BASE 100
// sに直交なLine2本
void orthogonalLL(LINE *ln1, LINE *ln2, SEG s)
{
	ln1->s = vadd(s.s, vmul(vsub(s.s, s.e), vset(0, BASE)));
	ln1->e = vadd(s.s, vmul(vsub(s.s, s.e), vset(0,-BASE)));
	ln2->s = vadd(s.e, vmul(vsub(s.s, s.e), vset(0, BASE)));
	ln2->e = vadd(s.e, vmul(vsub(s.s, s.e), vset(0,-BASE)));
}

void orthogonalL(LINE *ln, SEG s, PP p)
{
	ln->s = vadd(p, vmul(vsub(s.s, s.e), vset(0, BASE)));
	ln->e = vadd(p, vmul(vsub(s.s, s.e), vset(0,-BASE)));
}

//#define getchar_unlocked()  getchar()
int in()
{
	int n = 0;
	int c = getchar_unlocked();
	do n = 10*n + (c & 0xf), c = getchar_unlocked();
	while (c >= '0');
	return n;
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
	if (lim[i] == 0) {
		lim[i] = 32, hi[i] = 0;
		to[i] = malloc(sizeof(short) * lim[i]);
	} else if (hi[i] == lim[i]) {
		int k = lim[i];
		if (k > 256) k = 256;
		lim[i] += k;
		to[i] = realloc(to[i], sizeof(short) * lim[i]);
	}

	to[i][hi[i]++] = j;
}

void segmentArrangement(int n, PP start, PP goal)
{
	int i, j, k;
	
	tbl[0] = start, tbl[1] = goal, sz = 2;
	for (i = 0; i < n; i++) for (j = 0; j < i; j++) {
		if (intersect(line[i], line[j]))
			tbl[sz++] = crossPoint(&k, line[i], line[j]);
	}

	qsort(tbl, sz, sizeof(PP), cmp);
	sz = uniq(tbl, sz);

	memset(hi, 0, sz << 1), memset(lim, 0, sz << 1);
	for (i = 0; i < n; i++) {
		k = 0;
		for (j = 0; j < sz; j++) {
			if (!ccw(line[i].s, line[i].e, tbl[j])) u[k++] = j;
		}
		for (j = 0; j < k-1; j++) pushBack(u[j], u[j+1]), pushBack(u[j+1], u[j]);
	}
}

double dijkstra(PP start, PP goal)
{
	int i, s, e, sno, gno;
	double t;

	sno = gno = -1;
	for (i = 0; i < sz; i++) {
		if (sno < 0 && PPeQ(tbl[i], start)) sno = i;
		if (gno < 0 && PPeQ(tbl[i], goal )) gno = i;
		if (sno >= 0 && gno >= 0) break;
	}

	memset(mk, 0, sizeof(mk));
	qsize = 0;
	enq(sno, 0);
	while (1) {
		if (!qsize) { t = -1; break; }

		s = que[0].s, t = que[0].t, deq();
		if (s == gno) return t;

		if (mk[s]) continue;
		mk[s] = 1;

		for (i = 0; i < hi[s]; i++) {
			e = to[s][i];
			if (mk[e]) continue;
			enq(e, t + vabs(vsub(tbl[s], tbl[e])));
		}
	}

	for (i = 0; i < sz; i++) if (lim[i]) free(to[i]);
	return t;
}

int main()
{
	int cno, n, i, m;
	double ans;
	PP s, t;

	cno = 0; while (n = in()) {
		s.x = in(), s.y = in();
		t.x = in(), t.y = in();

		for (i = 0; i < n; i++) {
			trode[i].s.x = in(), trode[i].s.y = in();
			trode[i].e.x = in(), trode[i].e.y = in();
		}

		m = 0;
		for (i = 0; i < n; i++) {
			orthogonalLL(line+m, line+m+1, trode[i]), m += 2;
			orthogonalL(line+m, trode[i], s);
			if (intersect(trode[i], line[m])) m++;
			orthogonalL(line+m, trode[i], t);
			if (intersect(trode[i], line[m])) m++;
		}

		segmentArrangement(m, s, t);
		ans = dijkstra(s, t);

		printf("Case %d: ", ++cno);
		if (ans < 0) puts("Impossible");
		else printf("%.5lf\n", ans);
	}
	return 0;
}

