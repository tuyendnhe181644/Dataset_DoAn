// AOJ 0550: Dividing Snacks
// 2017.11.18 bal4u@uu

#include <stdio.h>
#include <string.h>
#define TM 0
#if TM
#include <time.h>
#endif

#define INF 0x33333333
int dp[2][2][5001];
int ti[10001];
char buf[20], *p;

int getint()
{
	int n = 0;
	while (*p >= '0') n = (n<<3) + (n<<1) + (*p++ & 0xf);
	return n;
}

int main()
{
    int n, n1, n2, i, j, jj, k1, k2;
#if TM
	clock_t start, finish;
	start = clock();
#endif
	fgets(p=buf, 20, stdin), n = getint(), n1 = n - 1, n2 = n >> 1;
	for (i = 0; i < n1; i++) {
		fgets(p=buf, 20, stdin); 
		ti[i] = getint();
	}

	memset(dp, INF, sizeof(dp));
    dp[0][0][0] = 0;
    for (k1 = 0, k2 = 1, i = 0; i < n; i++, k1 = k2, k2 = !k2) {
		dp[k2][0][0] = INF;
		jj = i; if (jj > n2) jj = n2;
		for (j = 0; j <= jj; j++) {
			dp[k2][0][j+1] = dp[k1][1][j] + ti[i];
			if (dp[k2][0][j+1] > dp[k1][0][j]) dp[k2][0][j+1] = dp[k1][0][j];

			dp[k2][1][j]   = dp[k1][0][j] + ti[i];
			if (dp[k2][1][j]   > dp[k1][1][j]) dp[k2][1][j]   = dp[k1][1][j];
		}
    }
	printf("%d\n", dp[k1][0][n2]);
#if TM
	finish = clock();
	printf("time %lf\n", (double)(finish-start)/CLOCKS_PER_SEC);
#endif
	return 0;
}