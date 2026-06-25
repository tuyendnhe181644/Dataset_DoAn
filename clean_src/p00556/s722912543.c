// AOJ 0633: Plush Toys
// 2017.12.5 bal4u@uu

#include <stdio.h>
#include <string.h>

int p[100002];
int f[22][100002], c[22];
int dp[1050000];

char buf[15], *bp;
int getInt()
{
	int n = 0;
	while (*bp >= '0') n = (n<<3) + (n<<1) + (*bp++ & 0xf);
	return n;
}

int main()
{
	int n, m, i, j, k, v, x, lim;

	fgets(bp=buf, 15, stdin);
	n = getInt(), bp++, m = getInt();
	for (i = 0; i < n; i++) {
		fgets(bp=buf, 15, stdin), v = getInt()-1;
		f[v][i+1]++, c[v]++;
	}
	for (i = 0; i < m; i++) for (j = 0; j < n; j++) f[i][j+1] += f[i][j];

	memset(dp, 0x55, sizeof(dp));
	dp[0] = 0, lim = 1 << m;
	for (i = 0; i < lim; i++){
		for (v = 0, j = 0; j < m; j++) if (i & (1<<j)) v += c[j];
		for (k = 1, j = 0; j < m; j++, k <<= 1) if (!(i & k)) {
			x = dp[i] + c[j] - f[j][v + c[j]] + f[j][v];
			if (dp[i+k] > x) dp[i+k] = x;
		}
	}
	printf("%d\n",dp[lim-1]);
	return 0;
}