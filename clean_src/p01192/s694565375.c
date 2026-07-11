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
	int p, i, s;
	while (lim--) {
		p = lim, s = 0, i = n;
		while (i--) {
			if (p == c[i]) { s++; break; }
			if (p < c[i]) continue;
			s += p/c[i];
			p %= c[i];
		}
		if (s != dp[lim]) return 0;
	}
	return 1;
}

void calcDP(int lim)
{
	int i, j, k;
	memset(dp, 0x33, sizeof(dp)), dp[0] = 0;
	for (i = 0; i < n; i++) for (j = 0; (k = j + c[i]) <= lim; j++) {
		if (dp[j+c[i]] > dp[j] + 1) dp[j+c[i]] = dp[j] + 1;
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
		if (n <= 2) { puts("OK"); continue; }
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