#include <stdio.h>

const long long Mod = 1000000007;

int main()
{
	int i, N, C, A[401], B[401];
	scanf("%d %d", &N, &C);
	for (i = 1; i <= N; i++) scanf("%d", &(A[i]));
	for (i = 1; i <= N; i++) scanf("%d", &(B[i]));
	
	int j;
	long long pow[401][401], sum[401][401];
	for (i = 1; i <= 400; i++) {
		for (j = 1, pow[i][0] = 1; j <= C; j++) pow[i][j] = pow[i][j-1] * i % Mod;
	}
	for (i = 0; i <= C; i++) {
		for (j = 1, sum[i][0] = 0; j <= 400; j++) sum[i][j] = sum[i][j-1] + pow[j][i];
	}
	
	int k;
	long long dp[2][401] = {};
	for (j = 0; j <= C; j++) dp[1][j] = (sum[j][B[1]] - sum[j][A[1]-1]) % Mod;
	for (i = 2; i <= N; i++) {
		for (j = 0; j <= C; j++) {
			for (k = 0, dp[i%2][j] = 0; k <= j; k++) dp[i%2][j] = (dp[i%2][j] + dp[1-i%2][j-k] * ((sum[k][B[i]] - sum[k][A[i]-1]) % Mod)) % Mod;
		}
	}
	printf("%lld\n", dp[1-i%2][C]);
	fflush(stdout);
	return 0;
}