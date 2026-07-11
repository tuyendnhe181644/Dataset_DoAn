// Aizu Vol-0 0068: Enclose Pins with a Rubber Band
// 2017.8.10

#include <stdio.h>
#include <math.h>

typedef double data;

#define SIZE  105
#define EPS   1e-8

int size;
data x[SIZE], y[SIZE];

int convexHull(int pn, data *x, data *y);
data distance(data x1, data y1, data x2, data y2);
double theta(data x1, data y1, data x2, data y2);

int main(void)
{
	int i, vsize;

	while (1) {
		scanf("%d", &size); if (!size) break;
		for (i = 0; i < size; i++) scanf("%lf,%lf", x + i, y + i);
		vsize = convexHull(size, x, y);
		printf("%d\n", size - vsize);
	}
	return 0;
}

int convexHull(int pn, data *x, data *y)
{
	int i, j;
	int min;
	double minang, nowang;
	data dist;

	min = 0;
	for (i = 1; i < pn; i++) {
		if (y[i] < y[min]) min = i;
		else if (y[i] == y[min] && x[i] < x[min]) min = i;
	}

	minang = 0;
	x[pn] = x[min], y[pn] = y[min];
	for (j = 0; j < pn; j++) {
		data tx, ty;
		if (j != min) {
			tx = x[j], x[j] = x[min], x[min] = tx;
			ty = y[j], y[j] = y[min], y[min] = ty;
		}
		dist = 0x7ffffff;
		min = pn; nowang = minang; minang = 360;
		for (i = j + 1; i <= pn; i++) {
			data d = distance(x[j], y[j], x[i], y[i]);
			double rad = theta(x[j], y[j], x[i], y[i]);
			if (d == 0) continue;
			if (rad < nowang) continue;
			if (rad > nowang + EPS) {
				if (rad + EPS < minang) {
					dist = d;
					minang = rad;
					min = i;
				}
				else if (fabs(rad - minang) < EPS && d > EPS && d > dist) {
					dist = d;
					minang = rad;
					min = i;
				}
			}
			else if (fabs(rad - nowang) < EPS && d > EPS &&
				fabs(rad - minang) > EPS || d > dist) {
				dist = d;
				minang = rad;
				min = i;
			}
		}
		if (min == pn) break;
	}
	return j + 1;
}

data distance(data x1, data y1, data x2, data y2)
{
	data dx = x1 - x2;
	data dy = y1 - y2;
	return dx*dx + dy*dy;
}

double theta(data x1, data y1, data x2, data y2)
{
	data dx, dy, ax, ay;
	double t;

	dx = x2 - x1, ax = dx < 0 ? -dx : dx;
	dy = y2 - y1, ay = dy < 0 ? -dy : dy;
	t = (ax + ay == 0) ? 0 : (double)dy / (double)(ax + ay);
	if (dx < 0) t = 2 - t;
	else if (dy < 0) t = 4 + t;
	return t * 90.0;
}