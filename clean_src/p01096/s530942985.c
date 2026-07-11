// AOJ 1611: Daruma Otoshi
// 2018.1.30 bal4u

#include <stdio.h>
#include <string.h>

int w[301], d[301][301];
int dp[301][301];

//#define getchar_unlocked()  getchar()
int in()
{
	int n = 0;
	int c = getchar_unlocked();
	do n = (n<<3)+(n<<1) + (c & 0xf), c = getchar_unlocked();
	while (c >= '0');
	return n;
}

int main()
{
	int n, i, j, k, m, t;

	while (n = in()) {
		for (i = 0; i < n; i++) w[i] = in();
		for (i = 0; i < n; i++) {
			d[i][i] = 1;
			for (j = i+1; j < n; j++) {
				t = w[i] - w[j];
				d[j][i] = d[i][j] = (-1 <= t && t <= 1);
			}
		}
		memset(dp, 0, sizeof(dp));

		for (k = 2; k <= n; k++) for (i = 0; i <= n - k; i++) {
			j = i+k-1;
			if (dp[i+1][j-1] == k-2 && d[i][j]) dp[i][j] = k;
			for (m = i; m < j; m++) {
				t = dp[i][m] + dp[m+1][j];
				if (t > dp[i][j]) dp[i][j] = t;
			}
		}
		printf("%d\n", dp[0][n-1]);
	}
	return 0;
}
