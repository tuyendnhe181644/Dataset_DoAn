// AOJ CGL_4_B Diameter of a Convex Polygon
// 2018.5.3 bal4u

#include <stdio.h>
#include <stdlib.h>
#include <math.h>

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
PP vmul(PP p1, PP p2) { PP r;
	r.x = p1.x * p2.x - p1.y * p2.y, r.y = p1.x * p2.y + p1.y * p2.x; return r; }
double vabs(PP a) { return hypot(a.x, a.y); }
double dist(PP p1, PP p2) {	return hypot(p1.x-p2.x, p1.y-p2.y); };
double cross(PP a, PP b) { return a.x * b.y - a.y * b.x; }
double dot(PP a, PP b) { return a.x * b.x + a.y * b.y; }
double norm(PP a) { return a.x * a.x + a.y * a.y; }

#if 1
#define gc() getchar_unlocked()
#else
#define gc() getchar()
#endif
int in()
{
	int n = 0, c = gc();
	if (c == '-') {	c = gc();
		do n = 10*n + (c & 0xf), c = gc(); while (c >= '0');
		return -n;
	}
	do n = 10*n + (c & 0xf), c = gc(); while (c >= '0');
	return n;
}

double dbl()
{
	int minus = 0;
	double x, y;
	int n = 0, c = gc();
	if (c == '-') minus = 1, c = gc();
	do n = 10*n + (c & 0xf), c = gc(); while (c >= '0');

	if (c == '.') {
		x = 0;
		y = 1, c = gc();
		do y *= 0.1, x += y * (c & 0xf), c = gc(); while (c >= '0');
		x += n;
	} else x = n;
	if (minus) x = -x;
	return x;
}

int cmp(PP *a, PP *b) {
	if (EQ(a->y, b->y)) return dcmp(a->x - b->x);
	return                     dcmp(a->y - b->y);
}

int convex_hull(int n, PP *ps, PP *po)
{
	int i, k, j = 0;

	qsort(ps, n, sizeof(PP), cmp);
	for (i = 0; i < n; i++) {
		while (j > 1 && cross(vsub(po[j-1], po[j-2]), vsub(ps[i], po[j-1])) <= 0) j--;
		po[j++] = ps[i];
	}
	k = j;
	for (i = n - 2; i >= 0; i--) {
		while (j > k && cross(vsub(po[j-1], po[j-2]), vsub(ps[i], po[j-1])) <= 0) j--;
		po[j++] = ps[i];
	}
	return j-1;
}

PP pp[80005], poly[80005];

int main()
{
	int n, i, j;
	double ans, t;

	n = in();
	for (i = 0; i < n; i++) pp[i].x = dbl(), pp[i].y = dbl();
	n = convex_hull(n, pp, poly);
	ans = 0;
	for (i = 0; i < n; i++) {
		for (j = i+1; j < n; j++) {
			t = dist(poly[i], poly[j]);
			if (t > ans) ans = t;
		}
	}
	printf("%.10lf\n", ans);
	return 0;
}

