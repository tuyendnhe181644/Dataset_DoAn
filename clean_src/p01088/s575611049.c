// AOJ 1603: 500-yen Saving
// 2018.1.30 bal4u

#include <stdio.h>
#include <string.h>

#define MAX 49900

int p[101];
int dp[2][101][50000];

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
	int n, i, j, c, s, a, b, f, g;

	while (n = in()) {
		for (i = 0; i < n; i++) p[i] = in();
		memset(dp[0], -1, sizeof(dp[0])), memset(dp[1], 0, sizeof(dp[1]));
        dp[0][0][0] = 0;

		for (i = 0; i < n; i++) for (j = 0; j <= MAX; j++) if (dp[0][i][j] >= 0) {
            if (dp[0][i+1][j] < dp[0][i][j] || dp[0][i][j] == dp[0][i+1][j] && dp[1][i][j] < dp[1][i+1][j]) {
                dp[0][i+1][j] = dp[0][i][j], dp[1][i+1][j] = dp[1][i][j];
            }
            a = dp[0][i][j], b = dp[1][i][j] + p[i];
            f = (5000 - p[i]) % 1000, g = j + f;
            if (g >= 500) a++, g -= 500;
            if (dp[0][i+1][g] < a || dp[0][i+1][g] == a && b < dp[1][i+1][g]) dp[0][i+1][g] = a, dp[1][i+1][g] = b;
        }
        c = s = 0;
		for (j = 0; j <= MAX; j++) {
			if (c < dp[0][n][j] || dp[0][n][j] == c && dp[1][n][j] < s)
				c = dp[0][n][j], s = dp[1][n][j];
		}
        printf("%d %d\n", c, s);
	}
	return 0;
}
