// AOJ 2430 Longest Increasing Sequence
// 2018.5.13 bal4u

#include <stdio.h>
#include <stdlib.h>
#include <string.h>

#if 1
#define gc() getchar_unlocked()
#else
#define gc() getchar()
#endif

int in()
{
	int n = 0, c = gc();
	if (c == '-') {	c = gc();
		do n = 10*n + (c & 0xf), c = gc(); while (c >= '0');
		return -n;
	}
	do n = 10*n + (c & 0xf), c = gc(); while (c >= '0');
	return n;
}

#define INF 0x50505050
#define MAX_N  4002

typedef struct { long long s; int i; } TBL;
TBL tbl[MAX_N]; int sz;

long long s[MAX_N];
int dp[MAX_N][MAX_N];
int prev[MAX_N][MAX_N];
int ans[MAX_N];

int cmp(TBL *a, TBL *b)
{
	if (a->s == b->s) {
		if (a->i > b->i) return -1;
		return a->i < b->i;
	}
	if (a->s < b->s) return -1;
	return 1;
}

int main()
{
	int n, i, j;
	int cur, best, pos;

	n = in();
	for (i = 1; i <= n; i++) s[i] = s[i-1] + in();

	// dp[0,終点)での最長増加列長
	memset(dp, -INF, sizeof(dp));
	for (i = 0; i <= n; i++) dp[0][i] = 1;

    for (cur = 1; cur < n; cur++) {
		sz = 0;
        for (i = 0; i < cur; i++)    tbl[sz].s = s[cur]-s[i], tbl[sz++].i = i;
        for (i = cur+1; i <= n; i++) tbl[sz].s = s[i]-s[cur], tbl[sz++].i = i;
		qsort(tbl, sz, sizeof(TBL), cmp);

		best = -INF, pos = -1;
		for (i = 0; i < sz; i++) {
			j = tbl[i].i;
			if (j < cur) {
				if (best < dp[j][cur]) best = dp[j][cur], pos = j;
			} else if (j > cur) {
				if (dp[cur][j] < best+1) {
					dp[cur][j] = best+1;
					prev[cur][j] = pos;
				}
			}
		}
	}

	cur = -1, best = 0;
	for (i = 0; i < n; i++) {
		if (dp[i][n] > best) best = dp[i][n], cur = i;
	}

	sz = 0, i = n;
	while (cur > 0) {
		ans[sz++] = cur;
		j = prev[cur][i];
		i = cur, cur = j;
	}
	printf("%d\n", sz+1);
	if (sz) {
		printf("%d", ans[sz-1]);
		for (i = sz-2; i >= 0; i--) printf(" %d", ans[i]);
	}
	putchar('\n');
	return 0;
}

