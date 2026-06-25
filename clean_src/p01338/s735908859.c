// AOJ 2221 KULASIS
// 2018.3.14 bal4u

#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int N;
int map[5][5];
int dp[5][256];
int p[5] = { 0,0,60,70,80 };

int main()
{
	int i, j, k, r, c, s, ss, ans;

	scanf("%d", &N);
	while (N--) {
		memset(dp, 0, sizeof(dp));
		for (r = 0; r < 5; r++) for (c = 0; c < 5; c++) scanf("%d", &map[r][c]);
		for (i = 0; i < 256; i++) {
			dp[0][i] = 0;
			for (c = 0; c < 5; c++) if (map[0][c]) {
				s = map[0][c];
				if (c > 0) s += i >> ((c-1)<<1) & 3;
				if (c < 4) s += i >> ( c   <<1) & 3;
				if (s > 0) { s %= 4; if (s == 0) s = 4; }
				dp[0][i] += p[s];
			}
		}

		for (i = 1; i < 4; i++) for (j = 0; j < 256; j++) {
			for (k = 0; k < 256; k++) {
				ss = dp[i - 1][j];
				for (c = 0; c < 5; c++) if (map[i][c]) {
					s = map[i][c];
					if (c > 0) s += ((j >> ((c - 1) << 1)) & 3) + ((k >> ((c - 1) << 1)) & 3);
					if (c < 4) s += ((j >> (c << 1)) & 3) + ((k >> (c << 1)) & 3);
					if (s > 0) { s %= 4; if (s == 0) s = 4; }
					ss += p[s];
				}
				if (ss > dp[i][k]) dp[i][k] = ss;
			}
		}

		ans = 0;
		for (i = 0; i < 256; i++) {
			ss = dp[3][i];
			for (c = 0; c < 5; c++) if (map[4][c]) {
				s = map[4][c];
				if (c > 0) s += (i >> ((c-1)<<1)) & 3;
				if (c < 4) s += (i >> (c<<1)) & 3;
				if (s > 0) { s %= 4; if (s == 0) s = 4; }
				ss += p[s];
			}
			if (ss > ans) ans = ss;
		}
		printf("%d\n", ans);
	}
	return 0;
}
