// Aizu 1257: Sum of Consecutive prime Numbers
// 2017.9.22 bal4u@uu

#include <stdio.h>
#include <string.h>

#define MAX  10000
#define SQRT 100     // sqrt(MAX)
char np[MAX+3], *pmax = np + MAX;    // prime = !np

#define N 1229
int prime[N+10];

int dp[2][MAX+3], ans[MAX+3];

void nptbl()
{
	int k;
	register char *p, *q;
	np[1] = 1, np[2] = 0;
	for (p = np + 4; p <= pmax; p += 2) *p = 1;
	for (k = 3, p = np + 3; k <= SQRT; k += 2, p += 2)
		if (!*p) for (q = p + k; q <= pmax; q += k) *q = 1;
}

int main()
{
	int n, i, k1, k2;

	nptbl(); for (n = 1, i = 1; i <= MAX; i++) if (!np[i]) prime[n++] = i;
	for (k1 = 0, k2 = 1, i = 1; i <= N; i++, k1 = k2, k2 = !k1) {
		int a = prime[i];
		memset(dp[k2], 0, sizeof(dp[k2]));
		ans[a]++, dp[k2][a]++;
		for (n = 1; n + a <= 10000; n++) if (dp[k1][n])
			dp[k2][n+a] += dp[k1][n], ans[n+a]++;
	}

	while (scanf("%d", &n) && n) printf("%d\n", ans[n]);
	return 0;
}