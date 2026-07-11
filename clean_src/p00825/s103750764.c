// AOJ 1246: Concert Hall Scheduling
// 2017.11.8 bal4u@uu

#include <stdio.h>
#include <stdlib.h>
#include <string.h>

#define MAX(a,b) ((a)>=(b)?(a):(b))
typedef struct { int i, j, w; } T;
T tbl[1002];
int dp[366][366];

int cmp(T *a, T *b) { return a->i - b->i; }

int main()
{
	int n, i, j, k, ans;

	while (scanf("%d", &n) && n > 0) {
		for (i = 0; i < n; i++) scanf("%d%d%d", &tbl[i].i, &tbl[i].j, &tbl[i].w);
		qsort(tbl, n, sizeof(T), cmp);
		memset(dp, -1, sizeof(dp));
		dp[0][0] = 0;
		for (i = 0; i < n; i++) for (k = 365; k >= 0; k--) {
	        for (j = tbl[i].i - 1; j >= 0; j--) {
				if (dp[k][j] >= 0) dp[k][tbl[i].j] = MAX(dp[k][tbl[i].j], dp[k][j]+tbl[i].w);
			    if (dp[j][k] >= 0) dp[tbl[i].j][k] = MAX(dp[tbl[i].j][k], dp[j][k]+tbl[i].w);
			}
		}
    
		ans = 0;
		for (i = 0; i <= 365; i++) for(j = 0; j <= 365; j++)
			if (dp[i][j] > ans) ans = dp[i][j];
		printf("%d\n", ans);
	}
	return 0;
}