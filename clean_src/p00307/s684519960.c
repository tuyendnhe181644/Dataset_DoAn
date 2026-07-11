// AOJ Vol-3 0312: Net Cafe
// 2017.9.30

#include <stdio.h>

#define MAX 200005
#define N 16

int m;
int w[MAX], t[MAX];;
int sw[MAX], st[MAX];
int c[N], b[N];
int dp[N][32770];		// 32768 = 2^15

int bsch(int *a, int x)
{
	int h, l = 1, r = m;

    while (l < r) {
        h = (l + r) >> 1;
		if (a[h] == x) return h;
        if (a[h] < x) l = h + 1; else r = h;
    }
	return l-1;
}

int main()
{
	int n, i, j, k, x, y, lim, ans;

	scanf("%d%d", &m, &n); m++;
	for (sw[0] = st[0] = 0, i = 1; i < m; i++) {
		scanf("%d%d", w+i, t+i);
		sw[i] = sw[i-1] + w[i], st[i] = st[i-1] + t[i];
	}
	for (i = 0; i < n; i++) scanf("%d%d", c+i, b+i);

//	memset(dp, 0, sizeof(dp));
	for (i = 0; i < n; i++)	{
		x = bsch(sw, c[i]);
		y = bsch(st, b[i]);
		if (x > y) x = y;
		if (x == m-1) { ans = m-1; goto Done; }
		dp[0][1<<i] = x;
	}

	lim = 1 << n;
	for (k = 1; k < lim; k++) {
		for (i = 0; i < n; i++)	{			// this book shelf
			for (j = 0; j < n; j++) {		// last book shelf
				if (dp[j][k] && !(k & (1<<i))) {
					int ii = k | (1 << i);
					x = bsch(sw, sw[dp[j][k]] + c[i]);
					y = bsch(st, st[dp[j][k]] + b[i]);
					if (x > y) x = y;
					if (x == m-1) { ans = m-1; goto Done; }
					if (x > dp[i][ii]) dp[i][ii] = x;
				}
			}
		}
	}
	for (ans = 0, i = 0; i < n; i++) if (dp[i][lim-1] > ans) ans = dp[i][lim-1];
Done:
	printf("%d\n", ans);
	return 0;
}