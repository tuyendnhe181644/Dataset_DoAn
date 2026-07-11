// AOJ CGL_1_B Reflection
// 2018.5.2 bal4u

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

PP projection(PP p1, PP p2, PP p)
{
	PP p2p1 = vsub(p2, p1);
	PP pp1 = vsub(p, p1);
	return vadd(p1, vsmul(p2p1, dot(pp1, p2p1)/norm(p2p1)));
}

PP reflection(PP p1, PP p2, PP p)
{
	PP pp = projection(p1, p2, p);
	return vadd(p, vsmul(vsub(pp, p), 2));
}

int main()
{
	int q, x, y;
	PP p1, p2, p, ans;

	x = in(), y = in(), p1 = vset(x, y);
	x = in(), y = in(), p2 = vset(x, y);

	q = in(); while (q--) {
		x = in(), y = in(), p = vset(x, y);
		ans = reflection(p1, p2, p);
		printf("%.10lf %.10lf\n", ans.x, ans.y);
	}
	return 0;
}

