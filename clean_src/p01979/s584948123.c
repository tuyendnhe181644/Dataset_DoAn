// AOJ 2879 Gochiusa-Number
// 2018.4.15 bal4u

#include <stdio.h>

long long dp[20][1002][2][2];
char n[20]; int w;

int main()
{
	int i, j, k, m, t, f, d;
	char *p;
	long long ans;

	fgets(p=n, 20, stdin);
	while (*p >= '0') p++;
	*p = 0, w = p-n;

	dp[0][0][0][0] = 1;
	for (i = 0; i < w; i++) for (j = 0; j < 1000; j++) for (k = 0; k < 2; k++) {
		for (m = 0; m < 2; m++) {
			d = k ? 9: (n[i]&0xf);
			for (t = 0; t <= d; t++) {
				f = m || (j/100 == 5 && (j/10)%10 == 1 && t == 3);
				dp[i+1][j%100*10+t][k||t<d][f] += dp[i][j][k][m];
			}
		}
	}

	ans = 0;
	for (i = 0; i < 1000; i++) for (j = 0; j < 2; j++) ans += dp[w][i][j][1];
	printf("%lld\n", ans);
	return 0;
}
