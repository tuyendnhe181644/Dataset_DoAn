// AOJ 2200: Mr. Rito Post Office
// 2017.12.9

#include <stdio.h>
#include <string.h>

int ll[202][202], ss[202][202];
int dp[1002][202];
int z[1002];

char buf[4000], *p;
int getint()
{
	int n = 0;
	while (*p >= '0') n = (n<<3) + (n<<1) + (*p++ & 0xf);
	p++;
	return n;
}

int main()
{
	int n, m, r, x, y, t, i, j, k, ans;

    while (fgets(p=buf, 15, stdin) && *p != '0') {
		n = getint(), m = getint();

		memset(ll, 0x11, sizeof(ll));
		memset(ss, 0x11, sizeof(ss));
		for (i = 0; i < n; i++) ll[i][i] = ss[i][i] = 0;

		while (m--) {
			fgets(p=buf, 30, stdin);
			x = getint()-1, y = getint()-1, t = getint();
			if (*p == 'L') ll[x][y] = ll[y][x] = t;
			else           ss[x][y] = ss[y][x] = t;
		}
		fgets(p=buf, 10, stdin), r = getint();
		fgets(p=buf, 4000, stdin);
		for (i = 0; i < r; i++) z[i] = getint()-1;

		for (k = 0; k < n; k++) for (i = 0; i < n; i++) for (j = 0; j < n; j++) {
			t = ll[i][k] + ll[k][j];
			if (t < ll[i][j]) ll[i][j] = t;
			t = ss[i][k] + ss[k][j];
			if (t < ss[i][j]) ss[i][j] = t;
		}

		memset(dp, 0x11, sizeof(dp));
		dp[0][z[0]] = 0;

		for (k = 1; k < r; k++) {
			for (i = 0; i < n; i++) {
				for (j = 0; j < n; j++) {
					if (i == j) t = dp[k-1][j] + ll[z[k-1]][z[k]];
					else 		t = dp[k-1][j] + ll[z[k-1]][j] + ss[j][i] + ll[i][z[k]];
					if (t < dp[k][i]) dp[k][i] = t;
				}
			}
		}
		ans = 0x7ffffff;
		for (i = 0; i < n; i++) if (dp[r-1][i] < ans) ans = dp[r-1][i];
		printf("%d\n", ans);
	}
	return 0;
}