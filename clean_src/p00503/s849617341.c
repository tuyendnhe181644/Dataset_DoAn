// Aizu 0580: Fish
// 2017.10.25 bal4u@uu
// 2017.12.6

#include <stdio.h>
#include <stdlib.h>

#define MAX  52
#define MAX2 104

typedef struct { int x1, y1, d1, x2, y2, d2; } PP;
PP p[MAX];
int x[MAX2], y[MAX2], d[MAX2], sz, xs, ys, ds;
char map[MAX2][MAX2][MAX2];

int cmp(int *a, int *b) { return *a - *b; }

int uniq(int *a, int n)
{
	int i, j;
	for (i = 0, j = 1; j < n; j++) {
		while (j < n && a[j] == a[i]) j++;
		if (j < n) if (++i != j) a[i] = a[j];
	}
	return i+1;
}

int bsch(int *a, int x, int r)
{
	int m, l = 0;

    while (l < r) {
        m = (l + r) >> 1;
		if (a[m] == x) break;
        if (a[m] < x) l = m + 1; else r = m;
    }
	return m;
}

int main()
{
	int n, k, i, xx, yy, dd, x1, y1, x2, y2, d1, d2;
	long long ans;

	scanf("%d%d", &n, &k);
	for (sz = 0, i = 0; i < n; i++) {
		scanf("%d%d%d%d%d%d", &p[i].x1, &p[i].y1, &p[i].d1, &p[i].x2, &p[i].y2, &p[i].d2);
		x[sz] = p[i].x1, x[sz+1] = p[i].x2;
		y[sz] = p[i].y1, y[sz+1] = p[i].y2;
		d[sz] = p[i].d1, d[sz+1] = p[i].d2;
		sz += 2;
	}
	qsort(x, sz, sizeof(int), cmp), xs = uniq(x, sz);
	qsort(y, sz, sizeof(int), cmp), ys = uniq(y, sz);
	qsort(d, sz, sizeof(int), cmp), ds = uniq(d, sz);

	for (i = 0; i < n; i++) {
		x1 = bsch(x, p[i].x1, xs), x2 = bsch(x, p[i].x2, xs);
		y1 = bsch(y, p[i].y1, ys), y2 = bsch(y, p[i].y2, ys);
		d1 = bsch(d, p[i].d1, ds), d2 = bsch(d, p[i].d2, ds);
		for (xx = x1; xx < x2; xx++) for (yy = y1; yy < y2; yy++) for (dd = d1; dd < d2; dd++)
			map[xx][yy][dd]++;
	}

	ans = 0;
	for (xx = 0; xx < xs; xx++) for (yy = 0; yy < ys; yy++) for (dd = 0; dd < ds; dd++) {
        if (map[xx][yy][dd] >= k)
			ans += (long long)(x[xx+1]-x[xx]) * (y[yy+1]-y[yy]) * (d[dd+1]-d[dd]);
	}
	printf("%lld\n", ans);
	return 0;
}