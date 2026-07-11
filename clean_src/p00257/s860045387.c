// Aizu 0262: Making Sugoroku
// 2017.10.26 bal4u@uu

#include <stdio.h>
#include <string.h>

char g[255][255];
int d[255];

int main()
{
	int m, n, i, j, k, ans;

	while (scanf("%d", &m) && m > 0) {
		memset(g, 0, sizeof(g));
		scanf("%d", &n);
		for (i = 1; i <= n; i++) scanf("%d", d+i);
		for (i = 0; i <= n; i++) for (j = 1; j <= m; j++) {
			k = i + j + d[i+j];
			if (k < 0) k = 0;
			else if (k > n+1) k = n+1;
			g[i][k] = 1;
		}

		for (k = 0; k <= n+1; k++)
			for (i = 0; i <= n+1; i++) for (j = 0; j <= n+1; j++)
				if (g[i][k] && g[k][j]) g[i][j] = 1;

		ans = 1;
		for (i = 0; i <= n; i++) {
			if (g[0][i] && !g[i][n+1]) { ans = 0; break; }
		}
		puts(ans ? "OK" : "NG");
	}
	return 0;
}