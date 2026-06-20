// AOJ 1348: Space Golf
// 2017.12.31 bal4u@uu

#include <stdio.h>
#include <math.h>


#define N 100
#define EPS 1e-7
#define PI4 0.78539816339744830961566084581988  // = PI/4
#define INF 1e20

int p[12], h[12];
 
double calcH(double m, double a)
{
	return m*m*sin(2*a);
}
 
double calcV(double x, int n, int b, double a)
{
	int i, j;
	double l, m, r, s, t, y;

	l = 0; r = INF;
	i = N; while (i--) {
		m = (l+r)/2;
		if (calcH(m, a) > x) r = m; else l = m;
	}

	s = 0;
	for (i = 0; i < b; i++, s += x) for (j = 0; j < n; j++) {
		if (s <= p[j] && p[j] <= s+x) {
			t = (p[j] - s)/(l*cos(a));
			y = (l*sin(a) - t/2) * t;
			if (h[j] > y+EPS) return INF;
		}
	}
	return l;  
}
 
double calc(double x, int n, int b)
{
	int i;
	double l, m, r, t, ans;

	l = PI4, r = 2*l, ans = INF;
	i = N; while (i--) {
		m = (l+r)/2;
		if ((t = calcV(x, n, b, m)) < INF) r = m; else l = m;
		if (t != INF) ans = t;
	}
	return ans;
}
 
int main()
{
	int d, n, b, i;
	double ans, t;

	scanf("%d%d%d", &d, &n, &b);
	for (i = 0; i < n; i++) scanf("%d%d", p+i, h+i);

	ans = INF;
	i = 0; while (i++ <= b) {
		t = calc((double)d/i, n, i);
		if (t < ans) ans = t;
	}
	printf("%.5lf\n", ans);
	return 0;
}