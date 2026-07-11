#include <stdio.h>          // printf(), scanf()

#define MAX_V 15
#define min(a, b) ((a) < (b) ? (a) : (b))

static const int INF = 1000000000;

int d[MAX_V][MAX_V];
int dp[1 << MAX_V][MAX_V];
int V;

int
solve()
{
	int S, u, v;
	int e;

	e = 1 << V;
	for (S = 0; S < e; ++S)
	{
		for (v = 0; v < V; ++v)
			dp[S][v] = INF;
	}

	dp[e - 1][0] = 0;
	for (S = e - 2; S >= 0; --S)
	{
		for (v = 0; v < V; ++v)
		{
			for (u = 0; u < V; ++u)
			{
				if (!(S >> u & 1))
				{
					int t = dp[S | (1 << u)][u] + d[v][u];
					dp[S][v] = min(dp[S][v], t);
				}
			}
		}
	}

	return dp[0][0];
}

int
main(int argc, char** argv)
{
	int E;
	int s, t, c;
	int i, j;

	scanf("%d %d", &V, &E);
	for (i = 0; i < V; ++i)
	{
		for (j = 0; j < V; ++j)
		{
			if (i == j)
				d[i][j] = 0;
			else
				d[i][j] = INF;
		}
	}

	for (i = 0; i < E; ++i)
	{
		scanf("%d %d %d", &s, &t, &c);
		d[s][t] = c;
	}


	int res = solve();
	if (res == INF)
		res = -1;

	printf("%d\n", res);
	return 0;
}