// Aizu Vol-10 1074: Popularity Estimation
// 2017.8.18 bal4u@uu

#include <stdio.h>
#include <stdlib.h>
#include <string.h>

typedef struct { char n[12]; int p, m, d[32]; } T;
T tbl[22];
int f[33];

int cmp(T *a, T *b)
{
	int d;
	if ((d = a->p - b->p) != 0) return d;
	return strcmp(a->n, b->n);
}

int main()
{
	int n;
	int i, j;

	while (scanf("%d", &n) && n) {
		memset(f, 0, sizeof(f));
		for (i = 0; i < n; i++) {
			scanf("%s%d", tbl[i].n, &(tbl[i].m)), tbl[i].p = 0;
			for (j = 0; j < tbl[i].m; j++)
				scanf("%d", &(tbl[i].d[j])), f[tbl[i].d[j]]++;
		}
		for (i = 0; i < n; i++)
			for (j = 0; j < tbl[i].m; j++) tbl[i].p += n - f[tbl[i].d[j]] + 1;
		qsort(tbl, n, sizeof(T), cmp);
		printf("%d %s\n", tbl[0].p, tbl[0].n);
	}
	return 0;
}