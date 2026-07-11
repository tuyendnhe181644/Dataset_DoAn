#include <stdio.h>

int main()
{
	int i, H, W;
	char c[302][302];
	scanf("%d %d", &H, &W);
	for (i = 1; i <= H; i++) scanf("%s", &(c[i][1]));
	
	int j, k, l, ans = 0, dp[302][302], cost[302][302];
	for (i = 1; i <= W - 1; i++) {
		for (j = -H; j <= H; j++) {
			for (k = 0; j + k < 0; k++);
			for (cost[k][j+k] = 0, k++; k <= H && j + k <= H; k++) cost[k][j+k] = cost[k-1][j+k-1] + ((c[k][i] == c[j+k][i+1])? 1: 0);
		}
		
		dp[H][H] = cost[H][H];
		for (j = H - 1; j >= 0; j--) dp[j][H] = dp[j+1][H] + cost[j][H];
		for (k = H - 1; k >= 0; k--) dp[H][k] = dp[H][k+1] + cost[H][k];
		for (j = H - 1; j >= 0; j--) {
			for (k = H - 1; k >= 0; k--) {
				if (dp[j+1][k] < dp[j][k+1]) dp[j][k] = dp[j+1][k] + cost[j][k];
				else dp[j][k] = dp[j][k+1] + cost[j][k];
			}
		}
		
		ans += dp[0][0];
	}
	
	printf("%d\n", ans);
	fflush(stdout);
	return 0;
}