#include <stdio.h>          // printf(), scanf()
#include <stdbool.h>

#define MAX_M 7
#define MAX_N 1000

int m;
int a[MAX_M];
int b[MAX_M];

int
solve(int n)
{
	int dp[MAX_M + 1][MAX_N + 1];

	for (int i = 0; i <= m; ++i)
	{
		for (int j = 0; j <= n; ++j)
			dp[i][j] = 0;
	}

	dp[0][0] = 1;
	for (int i = 0; i < m; ++i)
	{
		for (int j = 0; j <= n; ++j)
		{
			if (dp[i][j] != 0)
			{
				int s = j;
				for (int k = b[i]; k >= 0 && s <= n; --k, s += a[i])
					dp[i + 1][s] += dp[i][j];
			}
		}
	}

	return dp[m][n];
}

int
main(int argc, char **argv)
{
	while (true)
	{
		scanf("%d", &m);
		if (m == 0)
			break;

		for (int i = 0; i < m; ++i)
			scanf("%d%d", &a[i], &b[i]);

		int g;
		int n;
		scanf("%d", &g);
		for (int i = 0; i < g; ++i)
		{
			scanf("%d", &n);
			printf("%d\n", solve(n));
		}
	}

	return 0;
}
