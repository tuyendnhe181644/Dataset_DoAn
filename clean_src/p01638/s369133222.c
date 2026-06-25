// AOJ 2526 Pie Chart is as easy as pie.
// 2018.3.5 bal4u

#include <stdio.h>
#include <math.h>

//#define getchar_unlocked()  getchar()
int in()
{
	int n = 0;
	int c = getchar_unlocked();
	if (c == '-') {
		c = getchar_unlocked();
		do n = (n<<3)+(n<<1) + (c & 0xf), c = getchar_unlocked();
		while (c >= '0');
		return -n;
	}
	do n = (n<<3)+(n<<1) + (c & 0xf), c = getchar_unlocked();
	while (c >= '0');
	return n;
}

#define EPS 1e-8
#define PI 3.1415926535897932384626433832795

typedef struct { double x, y; } PP;
typedef struct { PP s, e; } SEG;

PP vsub(PP p1, PP p2) { PP r; r.x = p1.x - p2.x, r.y = p1.y - p2.y; return r; }
PP vmul(PP p1, PP p2) { PP r; r.x = p1.x*p2.x-p1.y*p2.y, r.y = p1.x*p2.y+p1.y*p2.x; return r; }
double cross(PP a, PP b) { return a.x * b.y - a.y * b.x; }
double dot(PP a, PP b) { return a.x * b.x + a.y * b.y; }
double norm(PP a) { return a.x * a.x + a.y * a.y; }
int ccw(PP p0, PP p1, PP p2) { PP a, b;	double t;
	a = vsub(p1, p0), b = vsub(p2, p0), t = cross(a, b);
	if (t >  EPS) return 1;	if (t < -EPS) return -1;
	if (dot(a, b) < -EPS) return 2;	if (norm(a) < norm(b)) return -2;
	return 0;
}

int main()
{
	int r, n, p, i;
	double as, bs, sa, ta, prea = PI/2;
	PP s, t, center, prep = {0,100}, zero = {0,0};

	r = in(), center.x = in(), center.y = in(), n = in();
	for (i = 0; i < n; i++) {
		if (i) putchar(' ');
		p = in();

		double cs = p/100.0 * r*r*PI;
		s = prep;
		sa = PI/2, ta = sa - p/50.0 * PI;
		t.x = cos(ta-sa), t.y = sin(ta-sa);
		prep = t = vmul(s, t);
		prea = ta;

		bs = 0.5 * fabs(cross(s, t));
		as = 0.5 * fabs(cross(vsub(s, center), vsub(t, center)));
		if (ccw(s , t, zero) == 1) bs = -bs;
		if (ccw(s, t, center) == 1) as = -as;
	    printf("%d", (int)(100* fabs(cs - bs + as) / cs));
	}
	putchar('\n');
    return 0;
}

