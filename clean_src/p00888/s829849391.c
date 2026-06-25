// AOJ 1309: The Two Men of the Japanese Alps
// 2019.2.27 bal4u

#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <math.h>

// 整数入力を受け付ける関数 in()
#if 1
#define gc() getchar_unlocked()
#else
#define gc() getchar()
#endif
int in()
{
	int n = 0, c = gc();
	do n = 10 * n + (c & 0xf), c = gc(); while (c >= '0');
	return n;
}

// 数値のハッシュ関数
#define HASHSIZ 2000081
int hash[HASHSIZ+5], *hashend = hash + HASHSIZ;
int insert(int n)
{
	int *p = hash + n % HASHSIZ;
	while (*p) {
		if (*p == n) return 0;
		if (++p == hashend) p = hash;
	}
	*p = n;
	return 1;
}

// 優先度付きキュー
int qsize;
typedef struct { double len; int l, r; } QUE;
QUE que[1000000]; int qsize;

#define PARENT(i) ((i)>>1)
#define LEFT(i)   ((i)<<1)
#define RIGHT(i)  (((i)<<1)+1)

static void min_heapify(int i)
{
	int l, r, min;
	QUE qt;
	l = LEFT(i), r = RIGHT(i);
	if (l < qsize && que[l].len < que[i].len) min = l; else min = i;
	if (r < qsize && que[r].len < que[min].len) min = r;
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

void enq(int l, int r, double len)
{
	int i, min;
	QUE qt;
	i = qsize++;
	que[i].len = len, que[i].l = l, que[i].r = r;
	while (i > 0 && que[min = PARENT(i)].len > que[i].len) {
		qt = que[i], que[i] = que[min], que[min] = qt;
		i = min;
	}
}


typedef struct { double x, y; } PP;
typedef struct { PP s, e; } SEG, LINE;

#define INF			1e8
#define EPS			1e-8
#define EQ(a,b)		(fabs((a)-(b))<EPS)
#define PPeQ(a,b)	(EQ(a.x,b.x)&&EQ(a.y,b.y))

int dcmp(double x) { if (fabs(x) < EPS) return 0; return x <= 0 ? -1 : 1; }
PP vset(double x, double y) { PP r; r.x = x, r.y = y; return r; }
PP vadd(PP p1, PP p2) { PP r; r.x = p1.x + p2.x, r.y = p1.y + p2.y; return r; }
PP vsub(PP p1, PP p2) { PP r; r.x = p1.x - p2.x, r.y = p1.y - p2.y; return r; }
PP vsmul(PP p, double k) { PP r; r.x = p.x * k, r.y = p.y * k; return r; }
PP vmul(PP p1, PP p2) {
	PP r;
	r.x = p1.x * p2.x - p1.y * p2.y, r.y = p1.x * p2.y + p1.y * p2.x; return r;
}
double vabs(PP a) { return hypot(a.x, a.y); }
double dist(PP p1, PP p2) { return hypot(p1.x - p2.x, p1.y - p2.y); }
double cross(PP a, PP b) { return a.x * b.y - a.y * b.x; }
double dot(PP a, PP b) { return a.x * b.x + a.y * b.y; }
double norm(PP a) { return a.x * a.x + a.y * a.y; }
int ccw(PP p0, PP p1, PP p2) {
	PP a, b;	double t;
	a = vsub(p1, p0), b = vsub(p2, p0), t = cross(a, b);
	if (t > EPS) return 1;	if (t < -EPS) return -1;
	if (dot(a, b) < -EPS) return 2;	if (norm(a) < norm(b)) return -2;
	return 0;
}
PP dir(SEG s) { return vsub(s.e, s.s); }

int isIntersectSS(SEG s1, SEG s2)
{
	return ccw(s1.s, s1.e, s2.s) * ccw(s1.s, s1.e, s2.e) < 0 &&
		ccw(s2.s, s2.e, s1.s) * ccw(s2.s, s2.e, s1.e) < 0;
}

PP crossPointSS(SEG s1, SEG s2)
{
	double n, d;
	n = cross(vsub(s2.s, s1.s), dir(s2));
	d = cross(dir(s1), dir(s2));
	return vadd(s1.s, vsmul(dir(s1), n / d));
}

int N;
PP pp[10005];

double dijkstra()
{
	int i, j, l, r, ll, rr;
	double len;

	memset(hash, 0, sizeof(hash));
	qsize = 0;
	enq(0, N - 1, 0.0);
	while (qsize) {
		len = que[0].len, l = que[0].l, r = que[0].r; deq();
		if (l == r) return len;
		if (!insert(l | (r << 14))) continue;

		for (i = -1; i <= 1; i++) {
			ll = l + i;
			if (ll < 0) continue;
			for (j = -1; j <= 1; j++) if (i | j) {
				rr = r + j;
				if (rr >= N) continue;
				if (EQ(pp[ll].y, pp[rr].y)) {
					enq(ll, rr, len + dist(pp[l], pp[ll]) + dist(pp[r], pp[rr]));
				}
			}
		}
	}
	return -1.0;
}

int cmp(const void *a, const void *b)
{
	if (EQ(((PP *)a)->x, ((PP *)b)->x)) {
		if (EQ(((PP *)a)->y, ((PP *)b)->y)) return 0;
		if (((PP *)a)->y <= ((PP *)b)->y) return -1;
		return 1;
	}
	if (((PP *)a)->x <= ((PP *)b)->x) return -1;
	return 1;
}

int main()
{
	int i, j, sz;
	SEG s1, s2;

	while (N = in()) {
		for (i = 0; i < N; i++) {
			pp[i].x = in(), pp[i].y = in();
		}
		
		sz = N;
		for (i = 0; i < N; i++) {
			if (EQ(pp[i].y, 0)) continue;
			s1.s = vset(-1.0, pp[i].y), s1.e = vset(1000.0, pp[i].y);
			for (j = 0; j < N - 1; j++) {
				s2.s = vset(pp[j].x, pp[j].y), s2.e = vset(pp[j + 1].x, pp[j + 1].y);
				if (isIntersectSS(s1, s2))	pp[sz++] = crossPointSS(s1, s2);
			}
		}
		qsort(pp, sz, sizeof(PP), cmp);
		for (i = 0, j = 1; j < sz; j++) {
			while (j < sz && PPeQ(pp[j], pp[i])) j++;
			if (j < sz) if (++i != j) pp[i] = pp[j];
		}
		N = i + 1;
		printf("%lf\n", dijkstra());
	}
	return 0;
}

