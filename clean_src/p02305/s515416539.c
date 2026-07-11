// AOJ CGL_7_A Intersection
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

PP vset(double x, double y) { PP r; r.x = x, r.y = y; return r; }
PP vsub(PP p1, PP p2) { PP r; r.x = p1.x - p2.x, r.y = p1.y - p2.y; return r; }
double vabs(PP a) { return hypot(a.x, a.y); }
double dist(PP p1, PP p2) {	return vabs(vsub(p1, p2)); }

/* return
   4: if they do not cross (there are 4 common tangent lines), 
   3: if they are circumscribed (there are 3 common tangent lines), 
   2: if they intersect (there are 2 common tangent lines), 
   1: if a circle is inscribed in another (there are 1 common tangent line), 
   0: if a circle includes another (there is no common tangent line). 
*/
int intersectCC(C c1, C c2, PP *p1, PP *p2)
{
	double x1 = c1.x, y1 = c1.y, r1 = c1.r;
	double x2 = c2.x, y2 = c2.y, r2 = c2.r;
	double d = hypot(x1-x2, y1-y2);
	double w, n, x, y, p, q;
	double u, v;

	u = r1+r2, v = fabs(r1-r2);

	if (EQ(d, u)) return 3;
	if (d >= u)   return 4;
	if (EQ(d, v)) return 1;
	if (d <= v)   return 0;

	w = ((r1*r1 - r2*r2)/d + d) / 2;
	n = sqrt(r1*r1 - w*w);
	x = x1 + (x2-x1)*w / d;
	y = y1 + (y2-y1)*w / d;
	p = (y2-y1)*n / d;
	q = (x2-x1)*n / d;

	p1->x = x+p, p2->x = x-p;
	p1->y = y-q; p2->y = y+q;

	return 2;
}

int main()
{
	C c1, c2;
	PP p1, p2;

	c1.x = in(), c1.y = in(), c1.r = in();
	c2.x = in(), c2.y = in(), c2.r = in();
	printf("%d\n", intersectCC(c1, c2, &p1, &p2));
	return 0;
}
