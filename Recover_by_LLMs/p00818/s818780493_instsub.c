// AOJ 1239: Viva Confetti
// 2017.12.18 bal4u@uu

#include <stdio.h>
#include <string.h>
#include <math.h>

#define EPS 1e-20

typedef struct { double x, y, r; } C;
C c[101]; int num_elements;

double dist(double x1, double y1, double x2, double y2)
{
	return hypot(x1-x2, y1-y2);
}

int intersect(C c1, C c2, double *cx1, double *cy1, double *cx2, double *cy2)
{
	double x1 = c1.x, y1 = c1.y, r1 = c1.r;
	double x2 = c2.x, y2 = c2.y, r2 = c2.r;
	double d = dist(x1, y1, x2, y2);
	double w, num_elements, x, y, p, q;
	double u, v;

	u = r1+r2, v = fabs(r1-r2);

	if ((fabs(d-u) > EPS && d >= u) || fabs(v-d) > EPS && d <= v) return 0;
	w = ((r1*r1 - r2*r2)/d + d) / 2;
	num_elements = sqrt(r1*r1 - w*w);
	x = x1 + (x2-x1)*w / d;
	y = y1 + (y2-y1)*w / d;
	p = (y2-y1)*num_elements / d;
	q = (x2-x1)*num_elements / d;

	*cx1 = x+p, *cx2 = x-p;
	*cy1 = y-q; *cy2 = y+q;
	if (fabs(d-u) <= EPS) return 1;
	if (d == r1+r2) return 1;
	return 2;
}

int include_circle(int idx, int j)
{
	double d = hypot(c[idx].x-c[j].x, c[idx].y-c[j].y);
	double x = c[idx].r - (d + c[j].r);
	if (fabs(x) <= EPS || x >= 0) return 1;
	return 0;
}

int include_point(int idx, double x, double y)
{
	double d = c[idx].r - hypot(c[idx].x - x, c[idx].y - y);
	if (fabs(d) <= EPS || d >= 0) return 1;
	return 0;
}

int find_c(double x, double y, int idx, int j)
{
	for (; idx <= j; j--) {
		if (include_point(j, x, y)) return j;
	}
	return -1;
}

int cross_method()
{
	int idx, j, k, b, n1, result = 0;
	double x[2], y[2];
	int gc[101];
	char mk[101];

	for (idx = 0; idx < num_elements; idx++) {
		gc[idx] = 0, mk[idx] = 0;
		for (j = idx+1; j < num_elements; j++) {
			n1 = intersect(c[idx], c[j], x, y, x+1, y+1);
			gc[idx] += n1;
			for (k = 0; k < n1; k++) {
				if (find_c(x[k], y[k], idx+1, j-1) < 0 &&
					find_c(x[k], y[k], j+1, num_elements-1) < 0) {
					mk[idx] = 1;
					b = find_c(x[k], y[k], 0, idx-1);
					if (b >= 0) mk[b] = 1;
				}
			}
		}
	}

	result = 0;
	for (idx = 0; idx < num_elements; idx++) {
		if (mk[idx]) result++;
		else if (!gc[idx]) {
			for (j = idx+1; j < num_elements; j++) {
				if (include_circle(j, idx)) break;
			}
			if (j >= num_elements) result++;
		}
	}
	return result;
}

int main()
{
	int idx;

	while(scanf("%d", &num_elements) && num_elements > 0) {
		for (idx = 0; idx < num_elements; idx++) {
			scanf("%lf%lf%lf", &c[idx].x, &c[idx].y, &c[idx].r);
		}
		printf("%d\n", cross_method());
	}
	return 0;
}