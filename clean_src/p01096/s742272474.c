// AOJ 1611: Daruma Otoshi
// 2018.1.30 bal4u

#include <stdio.h>
#include <string.h>

int w[301];
char d[301][301];
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
		memset(d, 0, sizeof(d));
		for (i = 0; i < n; i++) {
			d[i][i] = 1;
			for (j = i+1; j < n; j++) {
				t = w[i] - w[j];
				if (-1 <= t && t <= 1) d[j][i] = d[i][j] = 1;
			}
		}

		memset(dp, 0, sizeof(dp));
		for (m = 1; m < n; m++) for (i = 0; i < n - m; i++) {
			j = i+m;
			if (d[i][j] && dp[i+1][j-1] == m-1) dp[i][j] = m+1;
			else {
				for (k = i; k < j; k++) {
					t = dp[i][k] + dp[k+1][j];
					if (t > dp[i][j]) dp[i][j] = t;
				}
			}
		}
		printf("%d\n", dp[0][n-1]);
	}
	return 0;
}
