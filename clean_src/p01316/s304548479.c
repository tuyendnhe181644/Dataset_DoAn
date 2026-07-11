// Aizu 2199: Differential Pulse Code Modulation
// 2017.9.21 bal4u@uu
// 2017.12.10

#include <stdio.h>
#include <string.h>

#define INF   0x1fffffff
int code[16];				// code book
int dp[20001][257];			// Sum of Squares
int tbl[256][16];

char buf[15], *p;
int getsint()
{
	int n = 0;
	if (*p == '-') {
		p++; while (*p >= '0') n = (n<<3) + (n<<1) + (*p++ & 0xf);
		return -n;
	}
	while (*p >= '0') n = (n<<3) + (n<<1) + (*p++ & 0xf);
	return n;
}

int getint()
{
	int n = 0;
	while (*p >= '0') n = (n<<3) + (n<<1) + (*p++ & 0xf);
	return n;
}

int main()
{
	int n, m, i, j, k, x, s, t, ans;

	while (fgets(p=buf, 15, stdin) && *p != '0') {
		n = getint(), p++, m = getint();

		for (i = 0; i < m; i++) fgets(p=buf, 10, stdin), code[i] = getsint();

		for (i = 0; i < 256; i++) for (j = 0; j < m; j++) {
			t = i + code[j];
			if (t < 0) t = 0;
			else if (t >= 256) t = 255;
			tbl[i][j] = t;
		}

		memset(dp, 0x33, sizeof(dp));
		dp[0][128] = 0;

		for (k = 0; k < n; k++) {
			fgets(p=buf, 10, stdin), x = getint();
			for (i = 0; i < 256; i++) {
				if (dp[k][i] > INF) continue;
				for (j = 0; j < m; j++) {
					t = tbl[i][j], s = (t-x)*(t-x) + dp[k][i];
					if (s < dp[k+1][t]) dp[k+1][t] = s;
				}
			}
		}

		for (ans = INF, i = 0; i < 256; i++) if (dp[n][i] < ans) ans = dp[n][i];
		printf("%d\n", ans);
	}
	return 0;
}