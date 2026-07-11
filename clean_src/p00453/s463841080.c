// AOJ 0530: Pyon-Pyon River Crossing
// 2017.12.3 bal4u@uu

#include <stdio.h>
#include <stdlib.h>
#include <string.h>

#define INF 800000000

typedef struct { int x, d; } T;
T tbl[151][11]; int sz[151];
int dp[151][11][80];
char buf[110], *p;

int getint()
{
	int n = 0;
	while (*p >= '0') n = (n<<3) + (n<<1) + (*p++ & 0xf);
	p++;
	return n;
}

int main()
{
	int n, n1, m, i, j, k, w, t, dj, ans;

	while (fgets(p=buf, 20, stdin) && *p != '0') {
		n = getint(), n1 = n - 1, m = getint();
		for (i = 0; i < n; i++) {
			fgets(p=buf, 110, stdin);
			sz[i] = k = getint();
			for (j = 0; j < k; j++) tbl[i][j].x = getint(), tbl[i][j].d = getint();
		}

		memset(dp, 0x55, sizeof(dp));
		for (j = 0; j < sz[0]; j++) dp[0][j][m] = 0;
		if (m) for (j = 0; j < sz[1]; j++) dp[1][j][m-1] = 0;

		for (i = 0; i < n1; i++) for (j = 0; j < sz[i]; j++) for (k = 0; k <= m; k++) {
			if (dp[i][j][k] > INF) continue;
			for (w = 0; w < sz[i+1]; w++) {
				dj = tbl[i][j].x - tbl[i+1][w].x;
				if (dj < 0) dj = -dj;
				t = (tbl[i][j].d + tbl[i+1][w].d) * dj;
				if (dp[i+1][w][k] > dp[i][j][k] + t) dp[i+1][w][k] = dp[i][j][k] + t;
			}

			if (!k || i+2 == n) continue;
			for (w = 0; w < sz[i+2]; w++) {
				dj = tbl[i][j].x - tbl[i+2][w].x;
				if (dj < 0) dj = -dj;
				t = (tbl[i][j].d + tbl[i+2][w].d) * dj;
				if (dp[i+2][w][k-1] > dp[i][j][k] + t) dp[i+2][w][k-1] = dp[i][j][k] + t;
			}
		}

		ans = INF;
		for (j = 0; j < 10; j++) for (k = 0; k <= m; k++)
			if (ans > dp[n-1][j][k]) ans = dp[n-1][j][k];
		for (j = 0; j < 10; j++) for (k = 1; k <= m; k++)
			if (ans > dp[n-2][j][k]) ans = dp[n-2][j][k];
		printf("%d\n", ans);
	}
	return 0;
}