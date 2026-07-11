// AOJ 2200: Mr. Rito Post Office
// 2017.12.9

#include <stdio.h>
#include <string.h>

int land[202][202], sea[202][202];
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
	int n, m, r, x, y, i, j, k, t;

    while (fgets(p=buf, 15, stdin) && *p != '0') {
		n = getint(), m = getint();
		memset(land, 0x07, sizeof(land));
		memset(sea,  0x07, sizeof(sea));
		for (i = 0; i < n; i++) land[i][i] = sea[i][i] = 0;

		while (m--) {
			fgets(p=buf, 30, stdin);
			x = getint()-1, y = getint()-1, t = getint();
			if (*p == 'L') { if (t < land[x][y]) land[x][y] = land[y][x] = t; }
			else           { if (t < sea [x][y]) sea [x][y] = sea [y][x] = t; }
		}
		fgets(p=buf, 10, stdin), r = getint()-1;
		fgets(p=buf, 4000, stdin);
		for (i = 0; i <= r; i++) z[i] = getint()-1;

		for (k = 0; k < n; k++) for (i = 0; i < n; i++) for (j = 0; j < n; j++) {
			t = land[i][k] + land[k][j];
			if (t < land[i][j]) land[i][j] = t;
			t = sea[i][k] + sea[k][j];
			if (t < sea[i][j]) sea[i][j] = t;
		}

		memset(dp, 0x07, sizeof(dp));
		dp[0][z[0]] = 0;

		for (k = 1; k <= r; k++) {
			for (i = 0; i < n; i++) {
				for (j = 0; j < n; j++) {
					if (i == j) t = dp[k-1][j] + land[z[k-1]][z[k]];
					else 		t = dp[k-1][j] + land[z[k-1]][j] + sea[j][i] + land[i][z[k]];
					if (t < dp[k][i]) dp[k][i] = t;
				}
			}
		}
		t = 0x7ffffff;
		for (i = 0; i < n; i++) if (dp[r][i] < t) t = dp[r][i];
		printf("%d\n", t);
	}
	return 0;
}