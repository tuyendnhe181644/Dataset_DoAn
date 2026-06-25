#include <stdio.h>
#include <stdlib.h>
#include <string.h>

typedef struct rect {
	int x0,y0,x1,y1;
} RECT;

void proc(int n, int r);
int area_unit_scan(RECT *rs, int n, int y);
int perimeter_unit_scan_y(RECT *rs, int n, int y);
int perimeter_unit_scan_x(RECT *rs, int n, int x);

int compare_int(const void *n1, const void *n2);
int compare_rect_x0(const void *r1, const void *r2);
int compare_rect_y0(const void *r1, const void *r2);

int main()
{
	int n, r;
	while (1) {
		scanf("%d %d", &n, &r);
		if (n == 0 && r == 0) {
			break;
		}

		proc(n, r);
	}
	return 0;
}

void proc(int n, int r)
{
	int i;
	RECT *rs;
	int *xs, *ys;
	int area, perimeter;

	rs = calloc(n, sizeof(RECT));
	xs = calloc(n * 2, sizeof(int));
	ys = calloc(n * 2, sizeof(int));

	area = 0;
	perimeter = 0;

	for (i = 0; i < n; i++) {
		scanf("%d %d %d %d", &rs[i].x0, &rs[i].y0, &rs[i].x1, &rs[i].y1);
		xs[2 * i] = rs[i].x0;
		xs[2 * i + 1] = rs[i].x1;
		ys[2 * i] = rs[i].y0;
		ys[2 * i + 1] = rs[i].y1;
	}

	qsort(ys, n * 2, sizeof(int), compare_int);
	qsort(rs, n, sizeof(RECT), compare_rect_x0);
	/* area */
	for (i = 0; i < 2 * n - 1; i++) {
		if (ys[i] == ys[i + 1]) {
			continue;
		}

		area += (ys[i + 1] - ys[i]) * area_unit_scan(rs, n, ys[i]);
	}

	if (r == 2) {
		/* perimeter (horizontal) */
		for (i = 0; i < 2 * n - 1; i++) {
			if (ys[i] == ys[i + 1]) {
				continue;
			}

			perimeter += (ys[i + 1] - ys[i]) *
				perimeter_unit_scan_y(rs, n, ys[i]);
		}

		/* perimeter (vertical) */
		qsort(xs, n * 2, sizeof(int), compare_int);
		qsort(rs, n, sizeof(RECT), compare_rect_y0);

		for (i = 0; i < 2 * n - 1; i++) {
			if (xs[i] == xs[i + 1]) {
				continue;
			}

			perimeter += (xs[i + 1] - xs[i]) *
				perimeter_unit_scan_x(rs, n, xs[i]);
		}
	}

	printf("%d\n", area);
	if (r == 2) {
		printf("%d\n", perimeter);
	}

	free(rs);
	free(xs);
	free(ys);
}

int compare_int(const void *n1, const void *n2)
{
	return *(const int*)n1 - *(const int*)n2;
}

int compare_rect_x0(const void *r1, const void *r2)
{
	return ((const RECT*)r1)->x0 - ((const RECT*)r2)->x0;
}

int compare_rect_y0(const void *r1, const void *r2)
{
	return ((const RECT*)r1)->y0 - ((const RECT*)r2)->y0;
}

int area_unit_scan(RECT *rs, int n, int y)
{
	int i;
	int sum, xe;
	sum = 0;
	xe = 0;
	for (i = 0; i < n; i++) {
		int x0, x1;
		if (y < rs[i].y0 || rs[i].y1 <= y) {
			continue;
		}
		x0 = rs[i].x0 > xe ? rs[i].x0 : xe;
		x1 = rs[i].x1 > xe ? rs[i].x1 : xe;
		sum += x1 - x0;
		xe = x1;
	}
	return sum;
}

int perimeter_unit_scan_y(RECT *rs, int n, int y)
{
	int i;
	int count, xe;
	count = 0;
	xe = 0;
	for (i = 0; i < n; i++) {
		if (y < rs[i].y0 || rs[i].y1 <= y) {
			continue;
		}
		if (count == 0 || xe < rs[i].x0) {
			count += 2;
		}
		xe = rs[i].x1 > xe ? rs[i].x1 : xe;
	}
	return count;
}

int perimeter_unit_scan_x(RECT *rs, int n, int x)
{
	int i;
	int count, ye;
	count = 0;
	ye = 0;
	for (i = 0; i < n; i++) {
		if (x < rs[i].x0 || rs[i].x1 <= x) {
			continue;
		}
		if (count == 0 || ye < rs[i].y0) {
			count += 2;
		}
		ye = rs[i].y1 > ye ? rs[i].y1 : ye;
	}
	return count;
}