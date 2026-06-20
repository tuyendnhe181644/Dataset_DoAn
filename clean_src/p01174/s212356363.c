// AOJ 2051: Rotation Estimation
// 2017.11.21 bal4u@uu

#include <stdio.h>
#include <stdlib.h>
#include <math.h>

#define EPS 1e-8
#define PI 3.1415926535897932384626433832795

typedef struct { double x, y; } T;
T a[1001], b[1001]; int n;

typedef struct { double r, a; } S;
S aa[1001], bb[1001];

int cmp(S *a, S *b)
{
	if (fabs(a->r - b->r) <= EPS) {
		if (fabs(a->a - b->a) <= EPS) return 0;
		if (a->a <= b->a) return -1;
		return 1;
	}
	if (a->r <= b->r) return -1;
	return 1;
}

double calc()
{
	double ans, x;
	ans = fabs(aa[0].a - bb[0].a);
	if (ans > 2*PI - ans) ans = 2*PI - ans;
	if (n > 1) {
		x = fabs(aa[0].a - bb[1].a);
		if (x > 2*PI - x) x = 2*PI - x;
		if (x < ans) ans = x;
	}
	return ans;
}

int main()
{
	int i;
	double ax0, ay0, bx0, by0, x0, ans;

	while (scanf("%d", &n) && n > 0) {
		ax0 = ay0 = bx0 = by0 = 0;
		for (i = 0; i < n; i++) {
			scanf("%lf%lf", &a[i].x, &a[i].y);
			ax0 += a[i].x, ay0 += a[i].y;
		}
		ax0 /= n, ay0 /= n;
		for (i = 0; i < n; i++) {
			scanf("%lf%lf", &b[i].x, &b[i].y);
			bx0 += b[i].x, by0 += b[i].y;
		}
		bx0 /= n, by0 /= n;
		for (i = 0; i < n; i++) {
			aa[i].r = hypot(a[i].x - ax0, a[i].y - ay0);
			aa[i].a = atan2(a[i].y - ay0, a[i].x - ax0);
		}
		qsort(aa, n, sizeof(S), cmp);

		for (i = 0; i < n; i++) {
			bb[i].r = hypot(b[i].x - bx0, b[i].y - by0);
			bb[i].a = atan2(b[i].y - by0, b[i].x - bx0);
		}
		qsort(bb, n, sizeof(S), cmp);

#if 0
for (i = 0; i < n; i++) {
	printf("(%.6lf,%.6lf) - (%.6lf,%.6lf)\n", aa[i].r,aa[i].a, bb[i].r,bb[i].a);
}
#endif

		x0 = aa[0].r;
		for (i = 1; i < n; i++) if (fabs(x0 - aa[i].r) > EPS) break;
		if (i == n) ans = calc();
		else {
			ans = fabs(aa[0].a - bb[0].a);
			if (ans > 2*PI - ans) ans = 2*PI - ans;
		}
		printf("%.10lf\n", ans);
	}
	return 0;
}