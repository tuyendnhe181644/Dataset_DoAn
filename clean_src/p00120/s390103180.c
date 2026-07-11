// AOJ 0120: Patisserie
// 2017.9.28 bal4u@uu

#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <ctype.h>
#include <math.h>

#define EQ(a,b) (fabs(a-b)<= 1e-7)

int r[13];
char buf[202], *p;
double d[13][13];					// ???????????±???????????????????°´????????¢
double dp[13][4100];				// ?°´????????¢, ??´?????????????????±??????????±\??´?????????

int main()
{
	int w, n, i, j, k, t, s;
	int lim;
	double x;

	for (i = 3; i <= 10; i++) for (j = i; j <= 10; j++)
		d[i][j] = d[j][i] = 2.0 * sqrt(i * j);

	while (fgets(p = buf, 200, stdin) != NULL) {
		s = 0, n = -1;
		while (*p) {
			while (isspace(*p)) p++;
			if (isdigit(*p)) {
				if (n < 0) w = atoi(p);
				else       t = atoi(p), r[n] = t, s += t;
				n++;
				while (isdigit(*p)) p++;
			}
		}
		if (2 * s <= w) { puts("OK"); continue; }

		memset(dp, 0, sizeof(dp));
		for (i = 0; i < n; i++)	dp[i][1<<i] = r[i];

		lim = 1 << n;
		for (k = 0; k < lim; k++) {
			for (i = 0; i < n; i++)	{		// ??????????????±??????
				for (j = 0; j < n; j++) {	// ??´????????±??????
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
			if (dp[i][lim-1] == 0) continue;
			dp[i][lim-1] += r[i];
			if (dp[i][lim-1] < x) x = dp[i][lim-1];
		}
		puts(EQ(x, w) || x <= w ? "OK" : "NA");
	}
	return 0;
}