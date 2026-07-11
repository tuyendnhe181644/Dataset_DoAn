// AOJ 2439: Hakone
// 2017.11.26 bal4u@uu

#include <stdio.h>
#include <string.h>

#define M 1000000007
char c[202];
long long dp[202][202];

int main()
{
	int n, m, i, j;
	char buf[5];

	scanf("%d", &n);
	for (m = 0, i = 0; i < n; i++) {
		scanf("%s", buf);
		if (*buf != '-') c[m++] = *buf;
	}
	
	dp[0][0] = 1;
	for (i = 0; i < m; i++) for (j = 0; j <= i; j++) {
		if (c[i] == 'U') {
			dp[i+1][j+1] = (dp[i+1][j+1] + dp[i][j]    ) % M;
			dp[i+1][j]   = (dp[i+1][j]   + dp[i][j] * j) % M;
		} else {
			dp[i+1][j]   = (dp[i+1][j]   + dp[i][j] * j) % M;
	 if (j) dp[i+1][j-1] = (dp[i+1][j-1] + dp[i][j]*j*j) % M;
		}
	}
	printf("%lld\n", dp[m][0]);
	return 0;
}