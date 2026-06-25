// AOJ 1033 Kuru-Kuru Robot
// 2018.2.23 bal4u

#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <math.h>

#define QMAX 10000
typedef struct { short s, e; double t; } QUE;
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
//	*n = que[0].node, *t = que[0].t, *c = que[0].c;
	que[0] = que[--qsize];
	min_heapify(0);
}

void enq(short s, short e, double t)
{
	int i, min;
	QUE qt;

	i = qsize++;
	que[i].s = s, que[i].e = e, que[i].t = t;
	while (i > 0 && que[min = PARENT(i)].t > que[i].t) {
		qt = que[i], que[i] = que[min], que[min] = qt;
		i = min;
	}
}

#define N			502
#define EPS			1e-8
#define PI180		57.295779513082320876798154814105
#define EQ(a,b)		(fabs((a)-(b))<EPS)

typedef struct { double x, y; } PP;
typedef struct { PP s, e; } LINE;
LINE wire[52]; int n;
PP tbl[N]; int sz;
int u[N];
int to[N][N], hi[N];
char mk[N][N];

#define PPeQ(a,b)	(EQ(a.x,b.x)&&EQ(a.y,b.y))

//#define getchar_unlocked()  getchar()
int in()
{
	int n = 0;
	int c = getchar_unlocked();
	if (c == '-') {
		c = getchar_unlocked();
		do n = (n<<3)+(n<<1) + (c & 0xf), c = getchar_unlocked();
		while (c >= '0');
		return -n;
	}
	do n = (n<<3)+(n<<1) + (c & 0xf), c = getchar_unlocked();
	while (c >= '0');
	return n;
}

#define COUNTER_CLOCKWISE	 1
#define CLOCKWISE			-1
#define ONLINE_BACK			 2
#define ONLINE_FRONT		-2
#define ON_SEG				 0

PP vectorAdd(PP p1, PP p2) { PP r; r.x = p1.x + p2.x, r.y = p1.y + p2.y; return r; }
PP vectorSub(PP p1, PP p2) { PP r; r.x = p1.x - p2.x, r.y = p1.y - p2.y; return r; }
PP vectorMul(PP p, double k) { PP r; r.x = p.x * k, r.y = p.y * k; return r; }
double cross(PP a, PP b) { return a.x * b.y - a.y * b.x; }
double dot(PP a, PP b) { return a.x * b.x + a.y * b.y; }
double norm(PP a) { return a.x * a.x + a.y * a.y; }
double vectorAbs(PP a) { return hypot(a.x, a.y); }
PP dir(LINE s) { return vectorSub(s.e, s.s); }


int ccw(PP p0, PP p1, PP p2)
{
	PP a, b;
	double t;

	a = vectorSub(p1, p0), b = vectorSub(p2, p0);
	t = cross(a, b);
	if (t >  EPS) return COUNTER_CLOCKWISE;
	if (t < -EPS) return CLOCKWISE;
	if (dot(a, b) < -EPS) return ONLINE_BACK;
	if (norm(a) < norm(b)) return ONLINE_FRONT;
	return ON_SEG;
}

int intersect(PP p1, PP p2, PP p3, PP p4)
{
	return ccw(p1, p2, p3) * ccw(p1, p2, p4) <= 0 &&
		   ccw(p3, p4, p1) * ccw(p3, p4, p2) <= 0;
}

PP crossPoint(int *ok, LINE s1, LINE s2)
{
	double n, d;
	PP one = {1,1};

	n = cross(vectorSub(s2.s, s1.s), dir(s2));
	d = cross(dir(s1), dir(s2));
	if (EQ(d,0)) { *ok = 0; return one; } 
	*ok = 1;
	return vectorAdd(s1.s, vectorMul(dir(s1), n/d));
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
	int k;
	for (k = 0; k < hi[i]; k++) if (to[i][k] == j) return;
	to[i][hi[i]++] = j;
}

void segmentArrangement()
{
	int i, j, k;

	sz = 0;
	for (i = 0; i < n; i++) {
		tbl[sz++] = wire[i].s, tbl[sz++] = wire[i].e;
	}
	for (i = 0; i < n; i++) for (j = 0; j < i; j++) {
		if (intersect(wire[i].s, wire[i].e, wire[j].s, wire[j].e)) {
			tbl[sz] = crossPoint(&k, wire[i], wire[j]);
			if (k) sz++;
		}
	}
	qsort(tbl, sz, sizeof(PP), cmp);
	sz = uniq(tbl, sz);

	memset(hi, 0, sizeof(hi));
	for (i = 0; i < n; i++) {
		k = 0;
		for (j = 0; j < sz; j++) {
			if (!ccw(wire[i].s, wire[i].e, tbl[j])) u[k++] = j;
		}
		for (j = 0; j < k-1; j++) pushBack(u[j], u[j+1]), pushBack(u[j+1], u[j]);
	}
}

double angle(int prev, int now, int next)
{
	double t1, t2;
	PP a = vectorSub(tbl[next], tbl[now]);
	PP b = vectorSub(tbl[now], tbl[prev]);
	t1 = vectorAbs(a)*vectorAbs(b), t2 = dot(a, b);
	if (EQ(t1, 0) || EQ(t1, t2)) return 0;
	return acos(t2 / t1);
}

double dijkstra(int *ok, PP start, PP goal)
{
	int i, s, pre, e, sno, gno;
	double a, na;

	sno = gno = -1;
	for (i = 0; i < sz; i++) {
		if (sno < 0 && PPeQ(tbl[i], start)) sno = i;
		if (gno < 0 && PPeQ(tbl[i], goal)) gno = i;
		if (sno >= 0 && gno >= 0) break;
	}

	memset(mk, 0, sizeof(mk));
	qsize = 0;
	enq(sno, sno, 0);
	while (qsize) {
		s = que[0].e, pre = que[0].s, a = que[0].t, deq();
		if (s == gno) { *ok = 1; return a; }

		if (mk[pre][s]) continue;
		mk[pre][s] = 1;

		for (i = 0; i < hi[s]; i++) {
			e = to[s][i];
			if (e == pre) continue;
			if (mk[s][e]) continue;
			if (pre == s) na = 0;
			else          na = a + angle(pre, s, e);
			enq(s, e, na);
		}
	}
	*ok = 0;
	return 0;
}

int main()
{
	int i, ok;
	PP start, goal;
	double ans;

	while (n = in()) {
		for (i = 0; i < n; i++) {
			wire[i].s.x = in(), wire[i].s.y = in();
			wire[i].e.x = in(), wire[i].e.y = in();
		}
		start.x = in(), start.y = in();
		goal.x = in(), goal.y = in();

		segmentArrangement();
		ans = dijkstra(&ok, start, goal);
		if (ok) printf("%.12lf\n", ans*PI180);
		else puts("-1");
	}
	return 0;
}

