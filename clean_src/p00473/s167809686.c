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
    int n, n1, n2, i, j, jj, k1, k2, ans;
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
    dp[0][0][0] = dp[0][1][0] = 0;
    for (k1 = 0, k2 = 1, i = 0; i < n; i++, k1 = k2, k2 = !k2) {
		jj = i; if (jj > n2) jj = n2;
		memset(dp[k2], INF, sizeof(int)*(jj+1));
		for (j = 0; j <= jj; j++) {
			if (dp[k2][0][j+1] > dp[k1][0][j]) dp[k2][0][j+1] = dp[k1][0][j];
			if (dp[k2][1][j+1] > dp[k1][0][j]+ti[i]) dp[k2][1][j+1] = dp[k1][0][j]+ti[i];

			if (dp[k2][1][j] > dp[k1][1][j]) dp[k2][1][j] = dp[k1][1][j];
			if (dp[k2][0][j] > dp[k1][1][j]+ti[i]) dp[k2][0][j] = dp[k1][1][j] + ti[i];
		}
    }
    ans = dp[k1][0][n2]; if (ans > dp[k1][1][n2]) ans = dp[k1][1][n2];
	printf("%d\n", ans);
#if TM
	finish = clock();
	printf("time %lf\n", (double)(finish-start)/CLOCKS_PER_SEC);
#endif
	return 0;
}