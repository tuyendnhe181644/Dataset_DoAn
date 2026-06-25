// AOJ 2247 Two-Wheel Buggy
// 2018.2.18 bal4u

#include <stdio.h>
#include <math.h>

#define PI		3.1415926535897932384626433832795
#define PI180	0.01745329251994329576923690768489
#define EPS		1e-7
#define EQ(a,b) (fabs((a)-(b))<=EPS)
#define ABS(a)  ((a)>=0?(a):-(a))

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

int main() 
{
	int N, D, L, R, T;
	double x, y, d, a, t, tx, ty, u, v;

	while (N = in()) {
		D = in();

		x = 0, y = 0, d = PI/2;
		while (N--) {
			L = in(), R = in(), T = in();

			if (L == R)	{
				t = T*L*PI180;
				x += t*cos(d);
				y += t*sin(d);
				continue;
			}

			t = L-R, t = D*(L+R)/t, a = T*PI180;
			if (!EQ(t,0) && t < EPS) a *=  R/ABS(D-t);
			else                     a *= -L/ABS(D+t);
			tx = x + t*sin(d), ty = y - t*cos(d);
			u = x-tx, v = y-ty;
			x = tx + u*cos(a)-v*sin(a);
			y = ty + u*sin(a)+v*cos(a);
			d += a;
		}
		printf("%.20lf\n%.20lf\n", x, y);
	}
	return 0;
}
