// AOJ CGL_3_C Polygon-Point Containment
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

// 点が多角形に含まれているかの判定　2:含まれる, 1:辺上にある, 0:含まれない
int containsPolyP(int n, PP *poly, PP p)
{
	int i, f;
	PP a, b, t;
	double c;		// cross(a,b)

	f = 0;
	for (i = 0; i < n; i++) {
		a = vsub(poly[i], p), b = vsub(poly[i+1], p);
		if (EQ((c=cross(a, b)), 0) && dot(a, b) < EPS) return 1;
		if (!EQ(a.y, b.y) && a.y >= b.y) t = a, a = b, b = t, c = -c;
		if (a.y < EPS && EPS < b.y && c > EPS) f = !f;
	}
	return f? 2: 0;
}

PP pp[110];

int main()
{
	int n, q, i;
	PP p;

	n = in();
	for (i = 0; i < n; i++) pp[i].x = in(), pp[i].y = in();
	pp[n] = pp[0];
	q = in();
	while (q--) {
		p.x = in(), p.y = in();
		putchar('0'+ containsPolyP(n, pp, p)), putchar('\n');
	}
	return 0;
}

