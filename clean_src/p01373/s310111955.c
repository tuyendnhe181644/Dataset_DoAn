// AOJ 2256: Divide the Cake
// 2018.1.7 bal4u@uu

#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <math.h>

#define PI2  1.5707963267948966192313216916398			// Pi/2
#define EPS  1e-8
#define EQ(a,b) (fabs((a)-(b))<=EPS)

int x[206], y[206];
double d[42000]; int sz;
double seg[206];

//#define getchar_unlocked()  getchar()
int in()
{
	int n = 0;
	int c = getchar_unlocked();
	do n = (n<<3)+(n<<1) + (c & 0xf), c = getchar_unlocked();
	while (c >= '0');
	return n;
}

int cmp(double *a, double *b) { if (EQ(*a,*b)) return 0; if (*a < *b) return -1; else return 1; }

int main()
{
	int w, h, h2, n, n0, i, j;
	double a, lo, hi, ans;

	while (w = in()) {
		h = in(), n0 = in(), n = n0 << 1, h2 = h*h;
		for (i = 0; i < n; i++) x[i] = in(), y[i] = in();
		x[i] = w, y[i++] = 0, x[i] = w, y[i++] = h;
		n = i; 

		d[0] = 0, sz = 1;
		for (i = 0; i < n; i++) for (j = i+1; j < n; j++) if (x[j] != x[i]) {
			d[sz] = y[i] - x[i]*(y[j]-y[i])/(double)(x[j]-x[i]);
			if (d[sz] > 0 && d[sz] < h) sz++;
		}
		d[sz++] = h;

		qsort(d, sz, sizeof(double), cmp);

		ans = 0;
		for (i = 1; i < sz; i++) {
			if (EQ(d[i], d[i-1])) continue;
			a = (d[i] + d[i-1])/2;
			for (j = 0; j < n; j++) seg[j] = atan2(y[j]-a, x[j]);
			qsort(seg, n, sizeof(double), cmp);

			lo = a + w*tan(seg[n0]  ); if (lo <= 0) lo = 0;
			hi = a + w*tan(seg[n0+1]); if (hi >= h) hi = h;
			hi -= lo; if (hi > 0) ans += hi*(d[i] - d[i-1]);
		}
		printf("%.11lf\n", ans/h2);
	}
	return 0;
}
