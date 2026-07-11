#include <stdio.h>
#include <string.h>

#define MAX_N 100

const int INF = 1000000000;

typedef struct card_tbl
{
	int a;
	int b;
	int cost;
} card_t;

int n;
int a[MAX_N];
int b[MAX_N];
card_t dp[MAX_N][MAX_N];

card_t
dfs(int l, int r)
{
	if (dp[l][r].cost >= 0)
		return dp[l][r];

	card_t res = {0, 0, INF};
	if (r - l == 0)
	{
		res.a = a[l];
		res.b = b[l];
		res.cost = 0;
	}
	else
	{
		for (int i = l; i < r; i++)
		{
			card_t t;
			card_t o = dfs(l, i);
			card_t p = dfs(i + 1, r);
			t.a = o.a;
			t.b = p.b;
			t.cost = p.cost + o.cost + (p.a * p.b * o.a * o.b);
			if (t.cost < res.cost)
				res = t;
		}
	}

	return dp[l][r] = res;
}

int
solve()
{
	for (int i = 0; i < n; ++i)
	{
		for (int j = 0; j < n; ++j)
			dp[i][j].cost = -1;
	}

	return dfs(0, n - 1).cost;
}

int main()
{
	scanf("%d", &n);
	for (int i = 0; i < n; i++)
		scanf("%d%d", &a[i], &b[i]);

	printf("%d\n", solve());
	return 0;
}