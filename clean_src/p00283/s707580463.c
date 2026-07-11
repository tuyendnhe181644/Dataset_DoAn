// Aizu 0288: Knocker of the Gigas Cedar
// 2017.9.10 bal4u@uu

#include <stdio.h>
#include <string.h>
#define INF 0x11111111

int a[102], e[102], r[102];
int dp[102][102];

int main()
{
	int d, n, i, j, k, f, ans;

	while (scanf("%d%d", &d, &n) && d > 0) {
		for (f = i = 0; i < n; i++) {
			scanf("%d%d%d", a+i, e+i, r+i);
			if (a[i] > 0) f = 1;
		}
		if (!f) { puts("NA"); continue; } 
	
		memset(dp, INF, sizeof(dp));
		dp[d][0] = 0;
		for (i = d; i >= 0; i--) for (j = 0; j <= 100; j++) {
			for (k = 0; k < n; k++) if (j >= r[k]) {
				int ni, nj;
				ni = 0;   if (i > a[k])       ni = i-a[k];
				nj = 100; if (j + e[k] < 100) nj = j + e[k];
				if (dp[ni][nj] > dp[i][j] + 1) dp[ni][nj] = dp[i][j] + 1;
			}
		}

		for (ans = INF, i = 0; i <= 100; i++) if (dp[0][i] < ans) ans = dp[0][i];
		if (ans == INF) puts("NA");
		else printf("%d\n", ans);
	}
	return 0;
}