// AOJ 2209: UTF-8
// 2017.12.9

#include <stdio.h>
#include <stdlib.h>
#include <string.h>

#define M 1000000

char b[1001][10];
int dp[1001];
char utf8[4][4][9] = {
  { "0xxxxxxx" },
  { "110yyyyx", "10xxxxxx" },
  { "1110yyyy", "10yxxxxx", "10xxxxxx" },
  { "11110yyy", "10yyxxxx", "10xxxxxx", "10xxxxxx" }};

int calc(int k, int w)
{
	int i, x, y, ans;
	char *p, *q;

	x = 0, y = 0, ans = 1;
	for (i = 0; i < w; i++) {
		p = b[k+i], q = utf8[w-1][i];
		while (*p >= ' ') {
			if (*p == '0' || *p == '1') {
				if ((*q == '0' || *q == '1') && *q != *p) return 0;
				if (*q == 'y' && *p == '1') y = 1;
			} else {		// *p == 'x'
				if (*q == 'x') { ans <<= 1; if (ans >= M) ans -= M; }
				else if (*q == 'y') x++;
			}
			p++, q++;
		}
	}
	if (w > 1) {
		if (!x && !y) ans = 0;
		else {
			x = 1 << x;
			if (!y) x--;
			ans = ((long long)ans * x) % M;
		}
	}
	return ans;
}

int main()
{
	int n, i, j, x;
	char buf[6];

	while (fgets(buf, 6, stdin) && *buf != '0') {
		n = atoi(buf);
		for (i = 0; i < n; i++) fgets(b[i], 10, stdin);

		memset(dp, 0, sizeof(dp));
		dp[0] = 1;
		for (i = 0; i < n; i++) for (j = 1; j <= 4 && i+j <= n; j++) {
			if (x = calc(i, j)) {
				x = ((long long)dp[i] * x) % M;
				dp[i+j] += x;
				if (dp[i+j] >= M) dp[i+j] -= M;
			}
		}
		printf("%d\n", dp[n]);
	}
	return 0;
}