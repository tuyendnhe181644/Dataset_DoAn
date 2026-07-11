// Aizu 0258: Kitchen Garden
// 2017.9.8 bal4u@uu

#include <stdio.h>
#include <stdlib.h>

typedef struct { int d, c; } T;
T tbl[4]; int len;

int h[103], d[103];

int cmp(T *a, T *b) { return b->c - a->c; }

int main()
{
	int n, i, j, dd, ans;

	while (scanf("%d", &n) && n) {
		scanf("%d", h);
		for (i = 1; i <= n; i++) scanf("%d", h+i), d[i-1] = h[i] - h[i-1];
		tbl[0].d = d[0], tbl[0].c = 1, len = 1;
		for (i = 1; i < n; i++) {
			for (j = 0; j < len; j++) if (d[i] == tbl[j].d) { tbl[j].c++; break; }
			if (j >= len) tbl[len].d = d[i], tbl[len++].c = 1;
		}
		qsort(tbl, len, sizeof(T), cmp); dd = tbl[0].d;
		if (tbl[0].c > tbl[1].c) {
			for (i = 0; i < n; i++) {
				if (d[i] == dd) continue;
				if (i == 0 && d[1] == dd) ans = h[0]; else ans = h[i+1];
				break;
			}
		} else {
			if      (d[3]+d[2] == d[0]) ans = h[3];
			else if (d[1]+d[2] == d[0]) ans = h[2];
			else                        ans = h[1];
		}
		printf("%d\n", ans);
	}
	return 0;
}