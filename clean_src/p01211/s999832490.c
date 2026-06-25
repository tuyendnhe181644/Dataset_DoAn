// AOJ 2088: Spirograph
// 2017.11.21 bal4u@uu

#include <stdio.h>
#include <math.h>

#define PI 3.1415926535897932384626433832795
#define DIV_NUM 7500
int P, Q, R;
double a, b, c;

int gcd(int a, int b)
{
	int r;
	while (b != 0) r = a % b, a = b, b = r;
	return a;
}

double f(double x) 
{
	return sqrt(a*(b-c*cos(P*x/Q)));
}

int main()
{
	int i, g;
	double h, h2, ans, x, xmin, xmax;

	while (scanf("%d%d%d", &P, &Q, &R) && P > 0) {
		if (R == 0) { printf("%.10lf\n", 2*PI*(P-Q)); continue; }
		g = gcd(P-Q, Q), xmin = 0, xmax = 2*PI*Q/g;

		b = Q*Q;
		a = (P-Q)*(P-Q), a /= b;	// a = (p-q)^2 / q^2
		b += R*R;					// b = q^2 + r^2
		c = 2*Q*R;					// c = 2 * q * r

		h = (xmax - xmin) / (2.0*DIV_NUM), h2 = 2*h;
		x = xmin;
		ans = f(x);
		for (i = 1; i < DIV_NUM; i++) {
			ans += 4*f(x+h) + 2*f(x+h2);
			x += h2;
		}
		ans += 4*f(x+h) + f(x+h2);
		ans *= h/3; 
		printf("%.10lf\n", ans);
	}
	return 0;
}