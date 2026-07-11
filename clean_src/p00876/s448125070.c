// Aizu 1297: Swimming Jam
// 2017.11.2 bal4u@uu

#include <stdio.h>
#include <stdlib.h>

#define MAX 52
typedef struct { int t, c, a; } T;   // a: arive time
T q[2][MAX+2]; int top[2], end[2];
T p[MAX+2]; int sz;

int cmp(T *a, T *b) { return a->t - b->t; }

int main()
{
	int n, i, j, k, t, a, ans, t0, t1;

    while(scanf("%d", &n) && n > 0) {
		for (i = 0; i < n; i++ ) scanf("%d%d", &p[i].t, &p[i].c), p[i].a = p[i].t;
		qsort(p, n, sizeof(T), cmp);
		for (i = 0; i < n; i++)	q[0][i] = p[i];
		top[0] = top[1] = end[0] = end[1] = 0, end[0] = n;

		ans = 0;
		while (n > 0) {
			t0 = t1 = 0x7fffffff;
			if (top[0] != end[0]) t0 = q[0][top[0]].a;
			if (top[1] != end[1]) t1 = q[1][top[1]].a;
			if (t0 <= t1) j = 0;
			else j = 1;

			sz = t = 0;
			while (top[j] != end[j]) {
				k = top[j];
				a = q[j][k].a;
				if (!t) t = a; else if (t < a) break;
				if (j == 1) q[j][k].c--;
				if (!q[j][k].c) n--, ans = t;
				else p[sz] = q[j][k], p[sz].a = t + p[sz].t, sz++; 
				if (++k == MAX) k = 0;
				top[j] = k;
			}
			if (n == 0) break;
			qsort(p, sz, sizeof(T), cmp);

			j = !j, k = end[j];
			for (i = 0; i < sz; i++) {
				q[j][k] = p[i]; if (++k == MAX) k = 0;
			}
			end[j] = k;
		}
		printf("%d\n", ans);
	}
	return 0;
}