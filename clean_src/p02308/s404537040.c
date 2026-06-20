// AOJ CGL_7_D Cross Points of a Circle and a Line
// 2018.5.3 bal4u

#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <math.h>

typedef struct { double x, y; } PP;
typedef struct { PP s, e; } SEG, LINE;
typedef struct { double x, y, r; } C;

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

#define INF 1e8
#define EPS 1e-8
#define EQ(a,b)		(fabs((a)-(b))<EPS)

int dcmp(double x) { if (fabs(x) < EPS) return 0; return x <= 0 ? -1 : 1; }
PP vset(double x, double y) { PP r; r.x = x, r.y = y; return r; }
PP vadd(PP p1, PP p2) { PP r; r.x = p1.x + p2.x, r.y = p1.y + p2.y; return r; }
PP vsub(PP p1, PP p2) { PP r; r.x = p1.x - p2.x, r.y = p1.y - p2.y; return r; }
PP vsmul(PP p, double k) { PP r; r.x = p.x * k, r.y = p.y * k; return r; }
double vabs(PP a) { return hypot(a.x, a.y); }
double dist(PP p1, PP p2) {	return vabs(vsub(p1, p2)); }
double cross(PP a, PP b) { return a.x * b.y - a.y * b.x; }
double dot(PP a, PP b) { return a.x * b.x + a.y * b.y; }
double norm(PP a) { return a.x * a.x + a.y * a.y; }

double distancePL(PP p, LINE ln)
{
	PP a = vsub(ln.e, ln.s);
	return fabs(cross(vsub(p, ln.s), a)) / vabs(a);
}

PP projection(PP p1, PP p2, PP p)
{
	PP p2p1 = vsub(p2, p1);
	PP pp1 = vsub(p, p1);
	return vadd(p1, vsmul(p2p1, dot(pp1, p2p1)/norm(p2p1)));
}

int cmp(PP *a, PP *b)
{
	if (EQ(a->x, b->x)) return dcmp(a->y - b->y);
	return dcmp(a->x - b->x);
}

void crossPointCL(PP *p, C c, LINE line)
{
	PP c0 = vset(c.x, c.y);
	PP p0;
	double a, b;

	a = distancePL(c0, line), b = sqrt(c.r*c.r - a*a);
	p0 = projection(line.s, line.e, c0);
	p[0] = vadd(p0, vsmul(vsub(line.s, line.e), b/dist(line.s, line.e)));
	p[1] = vadd(p0, vsmul(vsub(line.e, line.s), b/dist(line.s, line.e)));
}
		
int main()
{
	int q, i;
	C c;
	PP p[2];
	LINE line;

	c.x = in(), c.y = in(), c.r = in();
	q = in();
	while (q--) {
		line.s.x = in(), line.s.y = in(), line.e.x = in(), line.e.y = in();

		crossPointCL(p, c, line);

		qsort(p, 2, sizeof(PP), cmp);
		for (i = 0; i < 2; i++) {
			printf("%.10lf %.10lf", p[i].x, p[i].y);
			putchar(' ');
		}
		putchar('\n');
	}
	return 0;
}
