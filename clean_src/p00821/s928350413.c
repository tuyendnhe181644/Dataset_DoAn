// AOJ 1242: Area of Polygons
// 2017.12.6 bal4u@uu

#include <stdio.h>
#include <stdlib.h>

#define MIN(a,b) ((a)<=(b)?(a):(b))
#define MAX(a,b) ((a)>=(b)?(a):(b))

typedef struct { int x, y; } PP;
PP p[102];

typedef struct { int l, r; } E;
E e[102];

int cmp(E *a, E *b) { if (a->l - b->l) return a->l - b->l; return a->r - b->r; }

void calc(int i, int y, int *l, int *r)
{
	int d, n, w;

	d = p[i+1].y - p[i].y;
	n = (y - p[i].y)*(p[i+1].x - p[i].x);
	w = p[i].x + n / d;
	if (n % d == 0) *l = w, *r = w;
	else if ((n%d)*d < 0) *l = w-1, *r = w;
	else                  *l = w,   *r = w+1;
}

int main()
{
	int n, m, i, y, ymin, ymax, pre, ans;
	int la, ra, lb, rb;

	while (scanf("%d", &n) && n > 0) {
		scanf("%d%d", &p[0].x, &p[0].y);
		ymin = ymax = p[0].y;
		for (i = 1; i < n; i++) {
			scanf("%d%d", &p[i].x, &p[i].y);
			if      (p[i].y < ymin) ymin = p[i].y;
			else if (p[i].y > ymax) ymax = p[i].y;
		}
		p[n] = p[0];

		ans = 0;
		for (y = ymin; y < ymax; y++) {
			for (m = 0, i = 0; i < n; i++) {
				if ((p[i].y <= y   && p[i+1].y <= y) ||
					(p[i].y >= y+1 && p[i+1].y >= y+1)) continue;
				calc(i, y, &la, &ra), calc(i, y+1, &lb, &rb);
				e[m].l = MIN(la, lb);
				e[m].r = MAX(ra, rb);
				m++;
			}
			qsort(e, m, sizeof(E), cmp);

			for (pre = -10000, i = 0; i < m; i+=2) {
				ans += e[i+1].r - MAX(e[i].l, pre);
				pre = e[i+1].r;
			}
		}
		printf("%d\n", ans);
	}
	return 0;
}