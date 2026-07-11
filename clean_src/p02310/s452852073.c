// AOJ CGL_7_F Tangent to a Circle
// 2018.5.3 bal4u

#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <math.h>

typedef struct { double x, y; } PP;
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
PP vmul(PP p1, PP p2) { PP r;
	r.x = p1.x * p2.x - p1.y * p2.y, r.y = p1.x * p2.y + p1.y * p2.x; return r; }
PP vsmul(PP p, double k) { PP r; r.x = p.x * k, r.y = p.y * k; return r; }
double vabs(PP a) { return hypot(a.x, a.y); }
double dist(PP p1, PP p2) {	return vabs(vsub(p1, p2)); }

void tangentCP(PP *po, C c, PP p)
{
	PP c0 = vset(c.x, c.y);
	double L = vabs(vsub(c0, p));
	double M = sqrt(L*L - c.r*c.r);
	double theta = asin(c.r / L);
	PP v = vsmul(vsub(c0, p), 1/L);		// 単位ベクトル
	PP a = vset(cos(theta), sin(theta)), b = vset(cos(theta), -sin(theta));
	po[0] = vadd(p, vsmul(vmul(v, a), M));
	po[1] = vadd(p, vsmul(vmul(v, b), M));
}

int cmp(PP *a, PP *b)
{
	if (EQ(a->x, b->x)) return dcmp(a->y - b->y);
	return dcmp(a->x - b->x);
}

int main()
{
	int i;
	C c;
	PP pp[2], p;

	p.x = in(), p.y = in();
	c.x = in(), c.y = in(), c.r = in();
	tangentCP(pp, c, p);
	qsort(pp, 2, sizeof(PP), cmp);
	for (i = 0; i < 2; i++) {
		printf("%.10lf %.10lf\n", pp[i].x, pp[i].y);
	}
	return 0;
}

