// AOJ 2069: Greedy, Greedy.
// 2017.11.5 bal4u@uu

#include <stdio.h>
#include <string.h>
#define TM 0
#if TM
#include <time.h>
#endif

int c[52], n;
int dp[2001];

int calcGreedy(int lim)
{
	int v, p, i, k, s;
	for (v = lim; v >= 0; v--) {
		p = v;
		for (s = 0, i = n - 1; i >= 0; i--) if (c[i] <= p) {
			k = p/c[i];
			s += k;
			p -= c[i]*k;
		}
		if (s != dp[v]) return 0;
	}
	return 1;
}

void calcDP(int lim)
{
	int i, j, k;
	memset(dp, 0, sizeof(dp));
	for (i = 0; i < n; i++) for (j = 0; (k = j + c[i]) <= lim; j++) {
		if (!dp[k] || dp[k] > dp[j] + 1) dp[k] = dp[j] + 1;
	}
}

char buf[302], *p;
int getint()
{
	int n = 0;
	while (*p >= '0') n = (n<<3) + (n<<1) + (*p++ & 0xf);
	return n;
}

int main()
{
	int cno = 0, i, lim;
#if TM
	clock_t start, end;
	start = clock();
#endif
	while (fgets(p=buf, 300, stdin) && *p != '0') {
		printf("Case #%d: ", ++cno);
		n = getint(), p++;
		c[0] = getint(), p++;
		if (c[0] != 1) { puts("Cannot pay some amount"); continue; }
		if (n == 1) { puts("OK"); continue; }
		for (i = 1; i < n; i++) c[i] = getint(), p++;
		lim = c[n-1] + c[n-2];
		calcDP(lim);
		if (calcGreedy(lim)) puts("OK");
		else puts("Cannot use greedy algorithm");
	}
#if TM
	end = clock();
	printf("time %lf\n", (double)(end-start)/CLOCKS_PER_SEC);
#endif
	return 0;
}