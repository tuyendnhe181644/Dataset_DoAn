// AOJ CGL_2_A: Parallel/Orthogonal
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

int checkLL(LINE s1, LINE s2)
{
	double dx1, dy1, dx2, dy2;

	dx1 = s1.e.x - s1.s.x, dy1 = s1.e.y - s1.s.y;
	dx2 = s2.e.x - s2.s.x, dy2 = s2.e.y - s2.s.y;
	if (EQ( dx2*dy1, dy2*dx1)) return 2;		// parallel
	if (EQ(-dx1*dx2, dy1*dy2)) return 1;        // orthogonal
	return 0;
}

int main()
{
	int q, x, y, ans;
	PP p0, p1, p2, p3;
	LINE s1, s2;

	q = in();
	while (q--) {
		x = in(), y = in(), p0 = vset(x, y);
		x = in(), y = in(), p1 = vset(x, y);
		x = in(), y = in(), p2 = vset(x, y);
		x = in(), y = in(), p3 = vset(x, y);
		s1.s = p0, s1.e = p1;
		s2.s = p2, s2.e = p3;
		ans = checkLL(s1, s2);
		printf("%d\n", ans);
	}
	return 0;
}

