// AOJ 2180: Water Tank
// 2017.11.03 bal4u@uu

#include <stdio.h>
#include <stdlib.h>
#include <math.h>

#define EPS 1e-6
#define MIN(a,b) ((a)<=(b)?(a):(b))

int n, l, s[86402], t[86402], u[86402];

char buf[30], *p;
int getint()
{
	int n = 0;
	while (*p >= '0') n = (n<<3) + (n<<1) + (*p++ & 0xf);
	return n;
}

int check(double *v, double a)
{
	int i, x;
	double e;

	for (e = *v, x = 0, i = 0; i < n; i++) {
		e = MIN(l, e + a*(s[i]-x));
		x = s[i];
		e = MIN(l, e + (t[i]-x)*(a-u[i]));
		if (e < 0) { *v = e; return 1; }
		x = t[i];
	}
	*v = MIN(l, e + a*(86400-x));
	return 0;
}

int calc(double a)
{
	int i;
	double v[3];
	for (v[0] = l, i = 0; i < 2; i++) {
		if (check(v+i, a)) return 0;
		v[i+1] = v[i];
	}
	return fabs(v[0]-v[1]) <= EPS;
}

int main()
{
	int i;
	double up, low, mid;

	while (fgets(p=buf, 30, stdin) && *p != '0') {
		n = getint(), p++, l = getint();
		for (i = 0; i < n; i++) {
			fgets(p=buf, 30, stdin);
			s[i] = getint(), p++, t[i] = getint(), p++, u[i] = getint();
		}

		low = 0, up = 1000000;
		while (fabs(low - up) > EPS) {
			mid = (low + up)/2;
			if (calc(mid)) up = mid; else low = mid;
		}
		printf("%.8lf\n", up);
	}
}