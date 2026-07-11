// AOJ 0120: Patisserie
// 2017.9.28 bal4u@uu

#include <stdio.h>
#include <string.h>
#include <math.h>

#define EQ(a,b) (fabs(a-b)<= 1e-7)

int r[13];
double d[13][13];					// ???????????±???????????????????°´????????¢
double dp[13][4100];				// ?°´????????¢, ??´?????????????????±??????????±\??´?????????
char buf[50], *p;

int getint()
{
	int n = 0;
	while (*p >= '0') n = (n<<3) + (n<<1) + (*p++ & 0xf);
	return n;
}

int main()
{
	int w, n, i, j, k, t, s;
	int lim;
	double x;

	for (i = 3; i <= 10; i++) for (j = i; j <= 10; j++)
		d[i][j] = d[j][i] = 2.0 * sqrt(i * j);

	while (fgets(p=buf, 50, stdin) != NULL) {
		w = getint(); p++;
		n = 0, s = 0;
		while (*p >= ' ') {	t = getint(), p++, r[n++] = t, s += t; }
		if (2 * s <= w) { puts("OK"); continue; }

		memset(dp, 0, sizeof(dp));
		for (i = 0; i < n; i++)	dp[i][1<<i] = r[i];

		lim = (1 << n) - 1;
		for (k = 0; k <= lim; k++) {
			for (i = 0; i < n; i++)	{
				for (j = 0; j < n; j++) {
					if (dp[j][k] == 0) continue;
					else {
						int ii;
						x = dp[j][k] + d[r[i]][r[j]];
						ii = k | (1 << i);
						if (dp[i][ii] == 0 || x < dp[i][ii]) dp[i][ii] = x;
					}
				}
			}
		}

		for (x = 10000, i = 0; i < n; i++) {
			if (dp[i][lim] == 0) continue;
			dp[i][lim] += r[i];
			if (dp[i][lim] < x) x = dp[i][lim];
		}
		puts(EQ(x, w) || x <= w ? "OK" : "NA");
	}
	return 0;
}