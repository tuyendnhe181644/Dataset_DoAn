#include <stdio.h>          // printf(), scanf()
#include <stdlib.h>         // qsort()
#include <string.h>         // memset()
#include <stdbool.h>

#define MAX_N (100 * 100)
#define MAX_V 1001

typedef struct doll_tbl
{
	int h;
	int r;
} doll_t;

int N;
doll_t size1[MAX_N];
doll_t size2[MAX_N];
int dp[MAX_V][MAX_V];

int
cmp_func1(const void *l_, const void *r_)
{
	const doll_t *l = (const doll_t*) l_;
	const doll_t *r = (const doll_t*) r_;

	if (l->h < r->h)
		return 1;

	if (l->h > r->h)
		return -1;

	if (l->r < r->r)
		return 1;

	if (l->r > r->r)
		return -1;

	return 0;
}

int
cmp_func2(const void *l_, const void *r_)
{
	const doll_t *l = (const doll_t*) l_;
	const doll_t *r = (const doll_t*) r_;

	if (l->r < r->r)
		return 1;

	if (l->r > r->r)
		return -1;

	if (l->h < r->h)
		return 1;

	if (l->h > r->h)
		return -1;

	return 0;
}

int
dfs(int lh, int lr)
{
	int h1, r1;
	int h2, r2;
	int i;

	if (dp[lh][lr] != -1)
		return dp[lh][lr];

	for (i = 0; i < N; ++i)
	{
		if (size1[i].h < lh && size1[i].r < lr)
		{
			h1 = size1[i].h;
			r1 = size1[i].r;
			break;
		}
	}

	int a = 0;
	if (i < N)
		a = dfs(h1, r1) + 1;

	for (i = 0; i < N; ++i)
	{
		if (size2[i].h < lh && size2[i].r < lr)
		{
			h2 = size2[i].h;
			r2 = size2[i].r;
			break;
		}
	}

	int b = 0;
	if (i < N)
		b = dfs(h2, r2) + 1;

	dp[lh][lr] = (a > b) ? a : b;
	return dp[lh][lr];
}

int
solve()
{
	for (int i = 0; i < N; ++i)
		size2[i] = size1[i];

	qsort(size1, N, sizeof(doll_t), cmp_func1);
	qsort(size2, N, sizeof(doll_t), cmp_func2);

	memset(dp, 0xff, sizeof(dp));
	return dfs(1000, 1000);
}

int
main(int argc, char **argv)
{
	while (true)
	{
		int n, m;
		scanf("%d", &n);
		if (n == 0)
			break;

		N = 0;
		for (int i = 0; i < n; ++i)
		{
			scanf("%d%d", &size1[N].h, &size1[N].r);
			N++;
		}

		scanf("%d", &m);
		for (int i = 0; i < m; ++i)
		{
			scanf("%d%d", &size1[N].h, &size1[N].r);
			N++;
		}

		printf("%d\n", solve());
	}

	return 0;
}
