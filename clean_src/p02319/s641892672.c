// AOJ DPL_1_F 0-1 Knapsack Problem II
// 2018.5.9 bal4u

#include <stdio.h>
#include <string.h>

#if 1
#define gc() getchar_unlocked()
#else
#define gc() getchar()
#endif

int in()
{
	int n = 0, c = gc();
	do n = 10*n + (c & 0xf), c = gc(); while (c >= '0');
	return n;
}

#define INF 0xAAAAAAAALLU
unsigned dp[102][10002];

int knapsack01(int N, int W, int *v, int *w, int max)
{
	int i, j;
	unsigned nv, ans;

	memset(dp, INF, sizeof(dp)); dp[0][0] = 0;
	for (i = 0; i < N; i++) {
		for (j = 0; j <= max; j++) {
			if (j < v[i]) dp[i+1][j] = dp[i][j];
			else {
				nv = dp[i][j-v[i]] + w[i];
				if (nv < dp[i][j]) dp[i+1][j] = nv;
				else               dp[i+1][j] = dp[i][j];
			}
		}
	}
	ans = 0; for (i = 0; i <= max; i++) if (dp[N][i] <= (unsigned)W) ans = i; 
	return ans;
}

int val[102], weight[102];

int main()
{
	int n, N, W, i, vmax;

	n = in(), W = in(), vmax = 0;
	N = 0; for (i = 0; i < n; i++) {
		val[N] = in(), weight[N] = in();
		if (weight[N] <= W) {
			if (val[N] > vmax) vmax = val[N];
			N++;
		}
	}
	printf("%d\n", knapsack01(N, W, val, weight, n*vmax));
	return 0;
}
