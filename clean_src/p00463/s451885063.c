// Aizu Vol-5 0540: Amidakuji
// 2017.9.1 bal4u@uu

#include <stdio.h>
#include <stdlib.h>

typedef struct { int a, h; } T;

int p[1003]; int n;
T tbl[100003]; int m;
T q[1003];
int id[1003];
unsigned char rel[1003][1003];

int cmp(T *a, T *b) { if (b->h - a->h) return b->h - a->h; return a->a - b->a; }

int main()
{
	int h, k, i, j, t, s, ans, max;
	unsigned char cno = 1;

	while (scanf("%d%d%d%d", &n, &m, &h, &k) && n) {
		for (i = 0; i < n; i++) scanf("%d", p+i);
		for (i = 0; i < m; i++) scanf("%d%d", &tbl[i].a, &tbl[i].h);
		qsort(tbl, m, sizeof(T), cmp);
		for (i = 0; i < n; i++) id[i] = i;
		for (i = 0; i < m; i++) {
			j = tbl[i].a, t = id[j], s = id[j-1];
			id[j-1] = t, id[j] = s; rel[t][s] = rel[s][t] = cno;
		}
		for (max = -1, ans = 0, i = 0; i < n; i++) {
			t = p[id[i]], q[i].a = t, q[i].h = id[i]; if (i < k) ans += t;
		}
		if (k < n) {
			for (i = 0; i < k; i++) for (j = k; j < n; j++) {
				t = q[i].a - q[j].a;
				if (rel[q[i].h][q[j].h] == cno && t > 0) {
					if (max < 0 || t > max) max = t;
				}
			}
		}
		if (max	> 0) ans -= max;
		printf("%d\n", ans);
		cno++;
	}
	return 0;
}