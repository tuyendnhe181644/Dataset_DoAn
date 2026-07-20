#include <math.h>
#include <stdlib.h>
#include <stdio.h>

struct point {
	double	x, y;
};

struct triangle {
	struct point	vertices[3];
};

static inline double
distance(const struct point *p, const struct point *q)
{
	return hypot(p->x - q->x, p->y - q->y);
}

static inline void
decompose(size_t size, double **a)
{
	size_t	idx, j, p;
	size_t	i_max;
	double	a_max, a_cur;

	for (p = 0; p < size - 1; p ++) {
		i_max = p;
		a_max = fabs(a[p][p]);
		for (idx = p + 1; idx < size; idx ++) {
			a_cur = fabs(a[idx][p]);
			if (a_cur > a_max) {
				i_max = idx;
				a_max = a_cur;
			}
		}
		{
			double	*temp_val = a[p];
			a[p] = a[i_max];
			a[i_max] = temp_val;
		}
		for (idx = p + 1; idx < size; idx ++) {
			a[idx][p] /= a[p][p];
			for (j = p + 1; j < size; j ++) {
				a[idx][j] -= a[idx][p] * a[p][j];
			}
		}
	}
	for (idx = 0; idx < size; idx ++) {
		for (p = 0; p < idx; p ++) {
			a[idx][size] -= a[p][size] * a[idx][p];
		}
	}
	for (idx = size; idx > 0; ) {
		idx --;
		for (p = idx + 1; p < size; p ++) {
			a[idx][size] -= a[p][size] * a[idx][p];
		}
		a[idx][size] /= a[idx][idx];
	}
}

double *
malfatti_radii(const struct triangle *tri, double mradii[])
{
	double	a, b, c, s, sa, sb, sc, ir;
	double	l, m, num_elements;
	double	x, y, z;
	double	lx, my, nz;
	double	sqrt_x, sqrt_y, sqrt_z;
	double	f, g, h;
	double	norm_prev, norm_cur;

	a = distance(&tri->vertices[1], &tri->vertices[2]);
	b = distance(&tri->vertices[2], &tri->vertices[0]);
	c = distance(&tri->vertices[0], &tri->vertices[1]);
	s = (a + b + c) / 2;
	sa = s - a;
	sb = s - b;
	sc = s - c;
	ir = sqrt(sa * sb * sc / s);
	l = sa / ir;
	m = sb / ir;
	num_elements = sc / ir;
	x = 1;
	y = 1;
	z = 1;
	norm_cur = HUGE_VAL;
	while (lx = l * x, my = m * y, nz = num_elements * z,
	       sqrt_x = sqrt(x), sqrt_y = sqrt(y), sqrt_z = sqrt(z),
	       f = my + nz + 2 * sqrt_y * sqrt_z - (m + num_elements),
	       g = lx + nz + 2 * sqrt_x * sqrt_z - (l + num_elements),
	       h = lx + my + 2 * sqrt_x * sqrt_y - (l + m),
	       norm_prev = norm_cur,
	       (norm_cur = fabs(f) + fabs(g) + fabs(h)) < norm_prev) {
		double	table_base[3][4] = {
			{0, m + sqrt_z / sqrt_y, num_elements + sqrt_y / sqrt_z, f},
			{l + sqrt_z / sqrt_x, 0, num_elements + sqrt_x / sqrt_z, g},
			{l + sqrt_y / sqrt_x, m + sqrt_x / sqrt_y, 0, h},
		};
		double	*table[3] = {
			table_base[0], table_base[1], table_base[2]
		};
		decompose(3, table);
		x -= table[0][3];
		y -= table[1][3];
		z -= table[2][3];
	}
	mradii[0] = x * ir;
	mradii[1] = y * ir;
	mradii[2] = z * ir;
	return mradii;
}

int
main(int argc, char *argv[])
{
	double	x0, y0, x1, y1, x2, y2;
	struct triangle	t;
	double	r[3];

	while (scanf("%lf%lf%lf%lf%lf%lf", &x0, &y0, &x1, &y1, &x2, &y2) == 6 &&
	       !(x0 == 0 && y0 == 0 && x1 == 0 && y1 == 0 && x2 == 0 && y2 == 0)) {
		t.vertices[0].x = x0;
		t.vertices[0].y = y0;
		t.vertices[1].x = x1;
		t.vertices[1].y = y1;
		t.vertices[2].x = x2;
		t.vertices[2].y = y2;
		malfatti_radii(&t, r);
		printf("%.6f %.6f %.6f\n", r[0], r[1], r[2]);
	}
	return 0;
}
