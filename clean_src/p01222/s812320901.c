// AOJ 2099 Walk under a Scorching Sun
// 2018.3.25 bal4u

#include <stdio.h>
#include <string.h>
#include <stdlib.h>
#include <math.h>

#define EPS			1e-6
#define EQ(a,b)		(fabs((a)-(b))<EPS)

// [library]

/* 実数座標のハッシュテーブル */
#define HASHSIZ 5003
#define M1      12
#define M2      1024
typedef struct { int id; double x, y; } HASH;
HASH hash[HASHSIZ+5], *hashend = hash + HASHSIZ;

int lookup(double x, double y)
{
	int xx = (int)(x*M2), yy = (int)(y*M2);
	unsigned i = 1 + (xx << M1) + yy;
	HASH *p = hash + (i % HASHSIZ);
	while (p->id) {
		if (EQ(x, p->x) && EQ(y, p->y)) return p->id -1;
		if (++p == hashend) p = hash;
	}
	return -1;
}

int insert(double x, double y, int id)
{
	int xx = (int)(x*M2), yy = (int)(y*M2);
	unsigned i = 1 + (xx << M1) + yy;
	HASH *p = hash + (i % HASHSIZ);
	while (p->id) {
		if (EQ(x, p->x) && EQ(y, p->y)) return 0;
		if (++p == hashend) p = hash;
	}
	p->x = x, p->y = y, p->id = id +1;
	return 1;
}

/* 優先度付き（キー t に関する昇順）キュー */
#define QMAX 1000
typedef struct { double t; int s; } QUE;
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

void enq(int s, double t)
{
	int i, min;
	QUE qt;

	i = qsize++;
	que[i].s = s, que[i].t = t;
	while (i > 0 && que[min = PARENT(i)].t > que[i].t) {
		qt = que[i], que[i] = que[min], que[min] = qt;
		i = min;
	}
}

/* マイナスを含む整数値の入力（スピードの点では scanf()を圧勝 */
//#define getchar_unlocked()  getchar()
int in()
{
	int n = 0, c = getchar_unlocked();
	if (c == '-') {	c = getchar_unlocked();
		do n = 10*n + (c & 0xf), c = getchar_unlocked(); while (c >= '0');
		return -n;
	}
	do n = 10*n + (c & 0xf), c = getchar_unlocked(); while (c >= '0');
	return n;
}

// [\library]

typedef struct { double x, y; } PP;
typedef struct { PP s, e; } SEG;

#define INF			1e6
#define PI          3.1415926535897932384626433832795

#define PeqP(a,b)	(EQ(a.x,b.x)&&EQ(a.y,b.y))
PP vset(double x, double y) { PP r; r.x = x, r.y = y; return r; }
PP vadd(PP p1, PP p2) { PP r; r.x = p1.x + p2.x, r.y = p1.y + p2.y; return r; }
PP vsub(PP p1, PP p2) { PP r; r.x = p1.x - p2.x, r.y = p1.y - p2.y; return r; }
PP vsmul(PP p, double k) { PP r; r.x = p.x * k, r.y = p.y * k; return r; }
double dot(PP a, PP b) { return a.x * b.x + a.y * b.y; }
double cross(PP a, PP b) { return a.x * b.y - a.y * b.x; }
double dist(PP p1, PP p2) {	return hypot(p1.x-p2.x, p1.y-p2.y); };
int ccw(PP p, PP q, PP r) {
	double dx, dy, dx_, dy_, t;
	dx  = q.x - p.x, dy  = q.y - p.y;
	dx_ = r.x - p.x, dy_ = r.y - p.y;
	t = dx * dy_ - dy * dx_;
	if (fabs(t) < EPS) return 0;
	if (t <= 0) return -1;
	return 1;
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

int ycmp(PP *a, PP *b) {
	if (EQ(a->y, b->y)) {
		if (EQ(a->x, b->x)) return 0;
		if (a->x <= b->x) return -1;
		return 1;
	}
	if (a->y <= b->y) return -1;
	return 1;
}

int convex_hull(int n, PP *ps, PP *po)
{
	int i, k, j = 0;

	qsort(ps, n, sizeof(PP), ycmp);
	for (i = 0; i < n; i++) {
		while (j > 1 && cross(vsub(po[j-1], po[j-2]), vsub(ps[i], po[j-1])) <= EPS) j--;
		po[j++] = ps[i];
	}
	k = j;
	for (i = n - 2; i >= 0; i--) {
		while (j > k && cross(vsub(po[j-1], po[j-2]), vsub(ps[i], po[j-1])) <= EPS) j--;
		po[j++] = ps[i];
	}
	return j-1;
}

int uniq(PP *a, int n)
{
	int i, j;
	
	if (n == 0) return 0;
	for (i = 0, j = 1; j < n; j++) {
		while (j < n && PeqP(a[i], a[j])) j++;
		if (j < n) if (++i != j) a[i] = a[j];
	}
	return i+1;
}

#define MAX         200
#define PN			40

typedef struct { int h; double xmin, xmax, ymin, ymax; int n; PP p[PN]; } POLY;
POLY poly[16]; int N;

typedef struct { SEG s; int n; PP p[PN]; } T;
T road[16]; int M;

PP  tbl[MAX]; int sz;
int hi[MAX], to[MAX][8]; double cost[MAX][8];
double mk[MAX];

int xcmp(PP *a, PP *b) {
	if (EQ(a->x, b->x)) {
		if (EQ(a->y, b->y)) return 0;
		if (a->y <= b->y) return -1;
		return 1;
	}
	if (a->x <= b->x) return -1;
	return 1;
}

int xcmp2(int *a, int *b) { return xcmp(tbl + *a, tbl + *b); }

void pushback(int i, int j, double c)
{
	int k;
	if (i == j) return;
	for (k = 0; k < hi[i]; k++) if (to[i][k] == j) return;
	k = hi[i]++, to[i][k] = j, cost[i][k] = c;
}

double dijkstra(PP start, PP goal)
{
	int i, s, e, gno;
	double t, nt, ans;

	memset(mk, 0x45, sizeof(double)*sz);
	s = lookup(start.x, start.y), gno = lookup(goal.x, goal.y);
	qsize = 0, enq(s, 0), mk[s] = 0;

	ans = 0;
	while (qsize) {
		s = que[0].s, t = que[0].t, deq();

		if (s == gno) { ans = t; break; }
		if (mk[s] < t) continue;

		for (i = 0; i < hi[s]; i++) {
			e = to[s][i], nt = t + cost[s][i]; 
			if (mk[e] > nt) mk[e] = nt, enq(e, nt);
		}
	}
	return ans;
}

// 点が多角形に含まれているかの判定　1:含まれる, 0:含まれない
int contains(PP p)
{
	int i, j, n, f;
	PP a, b, t;
	double c;		// cross(a,b)

	for (j = 0; j < N; j++) {
		if (poly[j].xmin <= p.x && p.x <= poly[j].xmax &&
			poly[j].ymin <= p.y && p.y <= poly[j].ymax) {
			f = 0, n = poly[j].n;
			for (i = 0; i < n; i++) {
				a = vsub(poly[j].p[i], p), b = vsub(poly[j].p[i+1], p);
				if (EQ((c=cross(a, b)), 0) && dot(a, b) < EPS) return 0;
				if (!EQ(a.y, b.y) && a.y >= b.y) t = a, a = b, b = t, c = -c;
				if (a.y < EPS && EPS < b.y && c > EPS) f = !f;
			}
			if (f) return 1;
		}
	}
	return 0;
}

void arrange(PP start, PP goal)
{
	int i, j, k, f, u[40];
	double c;
	PP p, p1, p2;
	SEG s;

	tbl[0] = start, tbl[1] = goal;
	sz = 2; f = 0;
	for (i = 0; i < M; i++)	{
		tbl[sz++] = road[i].s.s, tbl[sz++] = road[i].s.e;
		road[i].p[road[i].n++] = road[i].s.s, road[i].p[road[i].n++] = road[i].s.e;

		if (!(f & 1)) {
			if (PeqP(start, road[i].s.s) || PeqP(start, road[i].s.e)) f |= 1;
			else if (!ccw(start, road[i].s.s, road[i].s.e)) {
				road[i].p[road[i].n++] = start, f |= 1;
			}
		}
		if (!(f & 2)) {
			if (PeqP(goal, road[i].s.s) || PeqP(goal, road[i].s.e)) f |= 2;
			else if (!ccw(goal, road[i].s.s, road[i].s.e)) {
				road[i].p[road[i].n++] = goal, f |= 2;
			}
		}
	}

	// cross points between roads
	for (i = 0; i < M; i++) {
		for (j = i+1; j < M; j++) {
			if (!intersect(road[i].s, road[j].s)) continue;
			p = crossPoint(&f, road[i].s, road[j].s);
			if (f) {
				tbl[sz++] = p;
				road[i].p[road[i].n++] = p;
				road[j].p[road[j].n++] = p;
			}
		}
	}

	// cross points between the shadows of polygon and roads
	for (i = 0; i < M; i++) {
		for (j = 0; j < N; j++) {
			for (k = 0; k < poly[j].n; k++) {
				s.s = poly[j].p[k], s.e = poly[j].p[k+1];
				if (!intersect(road[i].s, s)) continue;
				p = crossPoint(&f, road[i].s, s);
				if (f) tbl[sz++] = p, road[i].p[road[i].n++] = p;
			}
		}
	}

	qsort(tbl, sz, sizeof(PP), xcmp);
	sz = uniq(tbl, sz);
	for (i = 0; i < sz; i++) insert(tbl[i].x, tbl[i].y, i);

	memset(hi, 0, sz << 2);
	for (i = 0; i < M; i++) {
		k = 0; for (j = 0; j < road[i].n; j++) {
			u[k++] = lookup(road[i].p[j].x, road[i].p[j].y);
		}

		qsort(u, k, sizeof(int), xcmp2);
		for (j = 1; j < k; j++)	{
			p1 = tbl[u[j-1]], p2 = tbl[u[j]];
			p = vsmul(vadd(p1, p2), 0.5);
			if (contains(p)) c = 0; else c = dist(p1, p2);
			pushback(u[j-1], u[j], c), pushback(u[j], u[j-1], c);
		}
	}
}

int main()
{
	int i, j, k;
	double theta, phi, shadow;
	double xmin, xmax, ymin, ymax;
	PP start, goal;
	PP tmp[50], *pt;

	while (N = in()) {
		memset(hash, 0, sizeof(hash));
		M = in();

		for (i = 0; i < N; i++) {
			poly[i].n = k = in(), poly[i].h = in();
			pt = poly[i].p; for (j = 0; j < k; j++)	pt->x = in(), pt->y = in(), pt++;
		}
		for (i = 0; i < M; i++) {
			road[i].s.s.x = in(), road[i].s.s.y = in();
			road[i].s.e.x = in(), road[i].s.e.y = in();
			road[i].n = 0;
		}
		theta = (1+in()/180.0)*PI;			// theta + 180
		phi = in()/180.0*PI;
		start.x = in(), start.y = in();
		goal.x = in(), goal.y = in();

		// calc the shape of the shadow of polygons
		for (i = 0; i < N; i++) {
			shadow = poly[i].h / tan(phi);
			k = poly[i].n;
			pt = poly[i].p; for (j = 0; j < k; j++) {
				pt[k+j] = vadd(pt[j], vsmul(vset(cos(theta), sin(theta)), shadow));
			}
			poly[i].n = k = convex_hull(k<<1, poly[i].p, tmp);
			memcpy(poly[i].p, tmp, sizeof(PP)*k);
			poly[i].p[k] = poly[i].p[0];
			xmin = ymin = INF, xmax = ymax = -INF;
			pt = poly[i].p; for (j = 0; j < k; j++) {
				if (pt->x < xmin) xmin = pt->x;	if (pt->x > xmax) xmax = pt->x;
				if (pt->y < ymin) ymin = pt->y; if (pt->y > ymax) ymax = pt->y;
				pt++;
			}
			poly[i].xmin = xmin, poly[i].xmax = xmax;
			poly[i].ymin = ymin, poly[i].ymax = ymax;
		}

		arrange(start, goal);
		printf("%.8lf\n", dijkstra(start, goal));
	}
	return 0;
}

