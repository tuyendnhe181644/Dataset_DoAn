// AOJ 2034 Autocorrelation Function
// 2018.3.27 bal4u

#include <stdio.h>
#include <stdlib.h>
#include <math.h>

#define EPS 1e-6
#define EQ(a,b)  (fabs((a)-(b))<EPS)

//#define getchar_unlocked()  getchar()
/* 整数値の入力 */
int in()
{
	int n = 0, c = getchar_unlocked();
	if (c == '-') {	c = getchar_unlocked();
		do n = 10*n + (c & 0xf), c = getchar_unlocked(); while (c >= '0');
		return -n;
	}
	do n = 10*n + (c & 0xf), c = getchar_unlocked(); while (c >= '0');
	return n;
}

/* 実数値の入力 */
double dbl()
{
	int minus = 0;
	double x, y;
	int n = 0, c = getchar_unlocked();
	if (c == '-') minus = 1, c = getchar_unlocked();
	do n = 10*n + (c & 0xf), c = getchar_unlocked(); while (c >= '0');

	if (c == '.') {
		x = 0;
		y = 1, c = getchar_unlocked();
		do y *= 0.1, x += y * (c & 0xf), c = getchar_unlocked(); while (c >= '0');
		x += n;
	} else x = n;
	if (minus) x = -x;
	return x;
}

double tbl[205]; int sz;
int n; double r;
int x[102], y[102]; double k[102];

int binarySearch(double xx)
{
	int m, l = 0, r = n;

    while (l < r) {
        m = (l+r) >> 1;
        if (EQ(x[m], xx)) return m;
		if (x[m] <= xx) l = m + 1; else r = m;
    }
	return l-1;
}

double ff(double xx)
{
	int i;
	if (xx <= x[0] || x[n-1] <= xx) return 0.0;
	i = binarySearch(xx);
//	for (i = 0; !(x[i] <= xx && xx < x[i+1]); i++);
	return k[i]*(xx - x[i]) + y[i];
}

#define f(x) (ff(x)*ff(x+r))

int cmp(double *a, double *b) {
	if (EQ(*a, *b)) return 0;
	if (*a <= *b) return -1; return 1;
}

int uniq(double *a, int n)
{
	int i, j;
	
	for (i = 0, j = 1; j < n; j++) {
		while (j < n && EQ(a[j], a[i])) j++;
		if (j < n) if (++i != j) a[i] = a[j];
	}
	return i+1;
}

int main()
{
	int i;
	double a, b, c, fa, fb, fc, ans;

	while (n = in()) {
		r = dbl();
		sz = 0;	for (i = 0; i < n; i++) {
			tbl[sz++] = x[i] = in(), tbl[sz++] = x[i] - r;
			y[i] = in();
			if (i > 0) k[i-1] = ((double)(y[i]-y[i-1]))/(x[i]-x[i-1]);
		}
		k[n-1] = 0;
		qsort(tbl, sz, sizeof(tbl[0]), cmp);
		sz = uniq(tbl, sz) - 1;

		ans = 0;
		a = tbl[0], fa = f(a);
		for (i = 0; i < sz; i++) {		
	
			b = tbl[i+1], c = 0.5*(a+b);
			fb = f(b), fc = f(c);
			ans += (fa + 4*fc + fb)*(b-a)/6;    // シンプソンの数値積分

			a = b, fa = fb;
        }
		printf("%.8lf\n", ans);
	}
	return 0;
}

