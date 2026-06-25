// AOJ CGL_4_C Convex Cut
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
double dist(PP p1, PP p2) {	return hypot(p1.x-p2.x, p1.y-p2.y); }
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

PP intersectLL(LINE a, PP vs, PP ve)
{
    double d1, d2;
	PP p;

	d1 = cross(vsub(ve, vs), vsub(a.s, vs));
	d2 = cross(vsub(ve, vs), vsub(a.e, vs));
	p.x = (a.s.x*d2 - a.e.x*d1) / (d2-d1);
	p.y = (a.s.y*d2 - a.e.y*d1) / (d2-d1);
	return p;
}

int convex_cut(LINE u, int n, PP *p, PP *po)
{
	int i, d1, d2, top = 0;

	p[n] = p[0];
    for (i = 0; i < n; i++) {
        d1 = dcmp(cross(vsub(u.e, u.s), vsub(p[i]  , u.s)));
        d2 = dcmp(cross(vsub(u.e, u.s), vsub(p[i+1], u.s)));
        if (d1 >= 0) po[top++] = p[i];
        if (d1*d2 < 0) po[top++] = intersectLL(u, p[i], p[i+1]);
    }
	po[top] = po[0];
    return top;
}

double polygonArea(int n, PP *p)
{
    double area = 0;
    for (int i = 1; i < n-1; i++) {
        area += cross(vsub(p[i], p[0]), vsub(p[i+1], p[0]));
    }
    return fabs(area) / 2;
}

PP p[110];
PP cut[110];

int main()
{
	int  n, q, i, k;
	LINE u;

	n = in();
	for (i = 0; i < n; i++) p[i].x = in(), p[i].y = in();
	q = in();
	while (q--) {
		u.s.x = in(), u.s.y = in(), u.e.x = in(), u.e.y = in();
		k = convex_cut(u, n, p, cut);
		printf("%.10lf\n", polygonArea(k, cut));
	}
	return 0;
}

