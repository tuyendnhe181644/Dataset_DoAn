// AOJ 1313: Intersection of Two Prisms
// 2017.12.19 bal4u@uu

#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int x1[101], y1[101];
int x2[101], z2[101];
int x[201];

int cmp(int *a, int *b) { return (*a) - (*b); }

double w(int *a, int *b, int n, int x)
{
	int i, x1, y1, x2, y2;
	double l, r, u, v, y;

	l = 1e10, r = -1e10;
	for (i = 0; i < n; i++) {
		x1 = a[i],   y1 = b[i];
		x2 = a[i+1], y2 = b[i+1];
		if ((x1-x)*(x2-x) <= 0 && x1 != x2) {
			u = (double)(y1-y2)/(x1-x2);
			v = (double)(y1*x2 - y2*x1)/(x2-x1);
			y = u*x + v;
			if (y < l) l = y;
			if (y > r) r = y;
		}
	}
	r -= l;
	if (r < 0) r = 0;
	return r;
}

int main()
{
	int m, n, i, sz, min1, max1, min2, max2, a, b, c;
	double ans, fa, fb, fc;

	while (scanf("%d%d", &m, &n) && m > 0) {
		scanf("%d%d", x1, y1);
		x1[0] <<= 1, y1[0] <<= 1;
		min1 = max1 = x1[0];
		for (i = 1; i < m; i++) {
			scanf("%d%d", x1+i, y1+i);
			x1[i] <<= 1, y1[i] <<= 1;
			if      (x1[i] < min1) min1 = x1[i];
			else if (x1[i] > max1) max1 = x1[i];
		}
		x1[m] = x1[0], y1[m] = y1[0];

		scanf("%d%d", x2, z2);
		x2[0] <<= 1, z2[0] <<= 1;
		min2 = max2 = x2[0];
		for (i = 1; i < n; i++) {
			scanf("%d%d", x2+i, z2+i);
			x2[i] <<= 1, z2[i] <<= 1;
			if      (x2[i] < min2) min2 = x2[i];
			else if (x2[i] > max2) max2 = x2[i];
		}
		x2[n] = x2[0], z2[n] = z2[0];
		
		memcpy(x,   x1, sizeof(int)*m);
		memcpy(x+m, x2, sizeof(int)*n);
		qsort(x, m+n, sizeof(int), cmp);

		ans = 0, sz = m+n-1;
		for (i = 0; i < sz; i++) {
			a = x[i], b = x[i+1], c = (a+b) >> 1;
			if (min1 <= c && c <= max1 && min2 <= c && c <= max2) {
				fa = w(x1, y1, m, a) * w(x2, z2, n, a);
				fb = w(x1, y1, m, b) * w(x2, z2, n, b);
				fc = w(x1, y1, m, c) * w(x2, z2, n, c);
				ans += (b-a)/6.0 * (fa + 4*fc + fb);
			}
		}
		printf("%.13lf\n", ans/8);
	}
 	return 0;
}