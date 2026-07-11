// Aizu 0288: Knocker of the Gigas Cedar
// 2017.9.10 bal4u@uu

#include <stdio.h>
#include <string.h>

typedef struct { int a, e, r; } T;
T tbl[102];
char dp[210][102][102];

int main()
{
	int d, n, i, j, k, r, f, k1, k2;

	while (scanf("%d%d", &d, &n) && d) {
		for (f = i = 0; i < n; i++) {
			scanf("%d%d%d", &tbl[i].a, &tbl[i].e, &tbl[i].r);
			if (tbl[i].a > 0) f = 1;
		}
		if (!f) { puts("NA"); continue; } 
		memset(dp, 0, sizeof(dp));
		dp[0][0][0] = 1;
		for (i = 1; ; i++) {
			f = 0;
			for (j = 0; j < d; j++) for (r = 0; r <= 100; r++) {
				if (!dp[i-1][j][r]) continue;
				for (k = 0; k < n; k++) {
					if (tbl[k].r > r) continue;
					if ((k1 = r+tbl[k].e) > 100) k1 = 100;
					if ((k2 = j+tbl[k].a) > 100) k2 = 100;
					dp[i][k2][k1] = 1;
					if (tbl[k].e > 0 || tbl[k].a > 0) f = 1;
					if (j+tbl[k].a >= d) { printf("%d\n", i); goto Done; }
				}
			}
			if (!f) { puts("NA"); goto Done; }
		}
		Done:;
	}
	return 0;
}