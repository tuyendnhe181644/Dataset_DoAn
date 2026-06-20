// AOJ CGL_7_G Common Tangent
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
PP vmul(PP p1, PP p2) { PP r;
	r.x = p1.x * p2.x - p1.y * p2.y, r.y = p1.x * p2.y + p1.y * p2.x; return r; }
double vabs(PP a) { return hypot(a.x, a.y); }
double dist(PP p1, PP p2) {	return vabs(vsub(p1, p2)); }

/* return
   4: if they do not cross (there are 4 common tangent lines), 
   3: if they are circumscribed (there are 3 common tangent lines), 
   2: if they intersect (there are 2 common tangent lines), 
   1: if a circle is inscribed in another (there are 1 common tangent line), 
   0: if a circle includes another (there is no common tangent line). 
*/
int intersectCC(C c1, C c2, PP *pp)
{
	double x1 = c1.x, y1 = c1.y, r1 = c1.r;
	double x2 = c2.x, y2 = c2.y, r2 = c2.r;
	double d = hypot(x1-x2, y1-y2);
	double w, n, x, y, p, q;
	double u, v;

	u = r1+r2, v = fabs(r1-r2);

	if (!EQ(d, u) && d >= u) return 4;
	if (!EQ(d, v) && d <= v) return 0;

	w = ((r1*r1 - r2*r2)/d + d) / 2;
	n = sqrt(r1*r1 - w*w);
	x = x1 + (x2-x1)*w / d;
	y = y1 + (y2-y1)*w / d;
	p = (y2-y1)*n / d;
	q = (x2-x1)*n / d;

	pp->x = x+p;
	pp->y = y-q;

	if (EQ(d, u)) return 3;
	if (EQ(d, v)) return 1;
	return 2;
}

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

void inner_tangentCC_base(PP *ans, C c1, C c2, int swap)
{
	double f;
	PP o1, o2, d, base;

	o1 = vset(c1.x, c1.y), o2 = vset(c2.x, c2.y);
	d = vsub(o2, o1);
	f = c2.r / c1.r + 1;
	base = vadd(o1, vsmul(d, 1/f));
	if (swap) tangentCP(ans, c2, base);
	else 	  tangentCP(ans, c1, base);
}

void inner_tangentCC(PP *ans, C c1, C c2)
{
	if (c1.r > c2.r) inner_tangentCC_base(ans, c2, c1, 1);
	else             inner_tangentCC_base(ans, c1, c2, 0);
}

void outer_tangent_parallelCC(PP *ans, C c1, C c2)
{
	PP o1, o2, d, v;

	o1 = vset(c1.x, c1.y), o2 = vset(c2.x, c2.y);
	d = vsub(o1, o2);
	v = vsmul(vmul(d, vset(0, 1)), c1.r / vabs(d));
	ans[0] = vadd(o1, v);
	ans[1] = vsub(o1, v);
}

void outer_tangentCC_base(PP *ans, C c1, C c2, int swap)
{
	double f;
	PP base, d, o1, o2;

	o1 = vset(c1.x, c1.y), o2 = vset(c2.x, c2.y);
	d = vsub(o1, o2);
	f = c2.r / c1.r - 1;
	base = vadd(vadd(o2, d), vsmul(d, 1/f));
	if (swap) tangentCP(ans, c2, base);
	else      tangentCP(ans, c1, base);
}

void outer_tangentCC(PP *ans, C c1, C c2)
{
	if (EQ(c1.r, c2.r))	outer_tangent_parallelCC(ans, c1, c2);
	else if (c1.r >= c2.r) outer_tangentCC_base(ans, c1, c2, 0);
	else                   outer_tangentCC_base(ans, c2, c1, 1);
}

int cmp(PP *a, PP *b)
{
	if (EQ(a->x, b->x)) return dcmp(a->y - b->y);
	return dcmp(a->x - b->x);
}

int main()
{
	int n, i;
	C c1, c2;
	PP p[4];

	c1.x = in(), c1.y = in(), c1.r = in();
	c2.x = in(), c2.y = in(), c2.r = in();
	n = intersectCC(c1, c2, p);
	if (n == 2) outer_tangentCC(p, c1, c2);
	else if (n == 3) outer_tangentCC(p+1, c1, c2);
	else if (n == 4) {
		outer_tangentCC(p  , c1, c2);
		inner_tangentCC(p+2, c1, c2);
	}
	qsort(p, n, sizeof(PP), cmp);
	for (i = 0; i < n; i++) {
		printf("%.10lf %.10lf\n", p[i].x, p[i].y);
	}
	return 0;
}
