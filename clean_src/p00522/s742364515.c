// AOJ 0599: IOI Manju
// 2017.12.5 bal4u@uu

#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int p[10002], c[502], e[502], s[10002];
int dp[10002];

char buf[20], *bp;
int getint()
{
	int n = 0;
	while (*bp >= '0') n = (n<<3) + (n<<1) + (*bp++ & 0xf);
	bp++;
	return n;
}

int cmp(int *a, int *b) { return *b - *a; }

int main()
{
	int m, n, i, j, ii, ans;

	fgets(bp=buf, 20, stdin);
	m = getint(), n = getint();
	for (i = 0; i < m; i++) fgets(bp=buf, 20, stdin), p[i] = getint();
	for (i = 0; i < n; i++) {
		fgets(bp=buf, 20, stdin);
		c[i] = getint(), e[i] = getint();
	}

	qsort(p, m, sizeof(int), cmp);
	for (s[0] = 0, i = 0; i < m; i++) s[i+1] = s[i] + p[i];

	memset(dp, 0x55, sizeof(dp));
	dp[0] = 0;
	for (i = 0; i < n; i++) for (j = m; j >= 0; j--) {
		ii = 0; if (j > c[i]) ii = j - c[i];
		if (dp[j] > dp[ii] + e[i]) dp[j] = dp[ii] + e[i];
	}

	ans = 0;
	for (i = 0; i <= m; i++) if (ans < s[i] - dp[i]) ans = s[i] - dp[i];
	printf("%d\n", ans);
	return 0;
}