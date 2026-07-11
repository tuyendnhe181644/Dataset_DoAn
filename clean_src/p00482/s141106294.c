// AOJ 0559: JOI Flag
// 2018.1.26 bal4u

#include <stdio.h>
#include <string.h>

#define M 100000
char map[23][23];
int dp[2][1048576][2];

int main()
{
	int m, n, r, c, k, k1, k2, kk, t1, t2, lim, ans;
	char buf[10], cc;

	fgets(buf, 10, stdin);
	sscanf(buf, "%d%d", &m, &n);
	for (r = 0; r < m; r++) fgets(map[r], 23, stdin);
	ans = 0, lim = 1 << n;

	dp[0][0][0] = 1, k1 = 1, k2 = 0;
	for (r = m-1; r >= 0; r--) for (c = 0; c < n; c++) {
		k1 = k2, k2 = !k2;
		memset(dp[k2], 0, sizeof(dp[k2]));
		cc = map[r][c];
		if (cc == '?') ans = 3*ans % M;
		for (k = 0; k < lim; k++) {
			kk = k & ~(1<<c);
			t1 = dp[k1][k][0], t2 = dp[k1][k][1];
			if (cc == '?' || cc == 'I')
				dp[k2][kk|(1<<c)][0] = (dp[k2][kk|(1<<c)][0] + t1 + t2) % M;
			if (cc == '?' || cc == 'O') {
				ans += t2; if (ans >= M) ans -= M;
				dp[k2][kk][0] = (dp[k2][kk][0] + t1) % M;
			}
			if (cc == '?' || cc == 'J')
				dp[k2][kk][c<n-1&&((k>>c)&1)] = (dp[k2][kk][c<n-1&&((k>>c)&1)]+t1+t2) % M;
		}
	}
	printf("%d\n", ans);
	return 0;
}
