// AOJ 1320: City Merger
// 2017.12.31 bal4u@uu

#include <stdio.h>
#include <string.h>

#define INF 0x70707070
char *city[16]; int csz[16];
char name[16][22]; int nsz[16]; char f[16];
int cost[16][16];
int dp[65536][16];

int naiveMatch(char *text, int len, char *pattern, int patlen)
{
    char c;
    char *tp, *pp;
    char *textEnd, *patEnd;

    if (len < patlen) return 0;

    textEnd = text + len - patlen + 1;
    patEnd  = pattern + patlen;

    c = *pattern++;
    while (text != textEnd) {
        if (*text++ == c) {
            tp = text;
            pp = pattern;
            do if (pp == patEnd) return 1;
            while (*tp++ == *pp++);
        }
    }
    return 0;
}

int calc(char *a, int alen, char *b, int blen)
{
	int i, k, ans = INF;

	for(i = alen-1, k = 1; i >= 0 && k <= blen; i--, k++) {
		if (memcmp(a+i, b, k) == 0) ans = k;
	}
	return ans;
}

int main()
{
	int n, i, j, k, s, lim, ans;

	while (scanf("%d", &n) && n > 0) {
		for (i = 0; i < n; i++) {
			scanf("%s", name[i]), nsz[i] = strlen(name[i]);
		}

		memset(f, 0, sizeof(f));
		for (i = 0; i < n; i++) {
			if (f[i]) continue;
			for (j = 0; j < n; j++) if (j != i) {
				if (naiveMatch(name[i], nsz[i], name[j], nsz[j])) f[j] = 1;
			}
		}

		k = 0;
		for (i = 0; i < n; i++) {
			if (f[i]) continue;
			city[k] = name[i], csz[k++] = nsz[i];
		}
		n = k;

		for (i = 0; i < n; i++) for (j = 0; j < n; j++) {
			if (j == i) cost[i][j] = csz[i];
			else {
				k = calc(city[i], csz[i], city[j], csz[j]);
				if (k == INF) cost[i][j] = csz[j];
				else          cost[i][j] = csz[j]-k;
			}
		}

		memset(dp, INF, sizeof(dp));
		for (i = 0; i < n; i++) dp[1<<i][i] = csz[i];

		lim = (1<<n) - 1;
		for (s = 0; s <= lim; s++) {
			for (i = 0; i < n; i++) if ((s >> i) & 1) {
				for (j = 0; j < n; j++) {
					if ((s >> j) & 1) continue;
					k = dp[s][i] + cost[i][j];
					if (k < dp[s|(1<<j)][j]) dp[s|(1<<j)][j] = k;
				}
			}
		}

		ans = INF;
		for (i = 0; i < n; i++) {
			k = dp[lim][i];
			if (k < ans) ans = k;
		}
		printf("%d\n", ans);
	}
	return 0;
}