// AOJ 1301: Malfatti Circles
// 2018.1.26 bal4u@uu

#include <stdio.h>
#include <math.h>

#define ABS(a)  ((a)>=0?(a):-(a))

double ra, rb, rc;

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

double cross(int xa, int ya, int xb, int yb){ return xa*yb - ya*xb; }

void malfattiCircle(int xa, int ya, int xb, int yb, int xc, int yc)
{
	int i;
	double a, b, c, x, y, z, r;
	double lo, hi, t1, t2, t3;

	a = hypot(xb-xc, yb-yc), b = hypot(xa-xc, ya-yc), c = hypot(xa-xb, ya-yb);
	r = ABS(cross(xb-xa, yb-ya, xc-xa, yc-ya))/(a+b+c);
    x = (-a+b+c)/(2*r), y = (a-b+c)/(2*r), z = (a+b-c)/(2*r);
	lo = 0, hi = r;
	for (i = 0; i < 100; i++) {
		ra = (lo + hi) / 2;
		t1 = y*y, t2 = x*y*ra - c*y - 2*ra, t3 = (c-x*ra)*(c-x*ra);
		rb = (-t2 - sqrt(t2*t2 - t1*t3))/t1;
		t1 = z*z, t2 = x*z*ra - b*z - 2*ra, t3 = (b-x*ra)*(b-x*ra);
		rc = (-t2 - sqrt(t2*t2 - t1*t3))/t1;
		if (2*sqrt(rb*rc) + y*rb + z*rc > a) lo = ra; else hi = ra;
	}
}
 
int main()
{
	int x1, y1, x2, y2, x3, y3;
	
	while (1) {
		x1 = in(), y1 = in(), x2 = in(), y2 = in(), x3 = in(), y3 = in();
		if (!(x1|y1|x2|y2|x3|y3)) break;
		malfattiCircle(x1, y1, x2, y2, x3, y3);
		printf("%.6lf %.6lf %.6lf\n", ra, rb, rc);
	}
	return 0;
}
