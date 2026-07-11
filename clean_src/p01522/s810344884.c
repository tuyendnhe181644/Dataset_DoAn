// AOJ 2408 Social
// 2017.9.26 bal4u@uu

#include <stdio.h>
#include <string.h>

int bt[52][52], len[52];	// ?????????????????¶???
char rel[52][52];			// ?????????????????¢???
char f[52];					// ?°??????????????????????

int main()
{
	int n, k, r, i, j, m, ans;

	scanf("%d%d", &n, &k);
	for (i = 0; i < k; i++) {
		scanf("%d", len+i);
		for (j = 0; j < len[i]; j++) scanf("%d", bt[i]+j);
	}
	memset(rel, 0, sizeof(rel));
	scanf("%d", &r);
	while (r-- > 0) {
		scanf("%d%d", &i, &j);
		rel[i][j] = rel[j][i] = 1;
	}
	ans = 0;
	memset(f, 0, n+1);
	for (i = 0; i < k; i++)
		for (j = 0; j < len[i]; j++)
			for (m = 0; m < len[i]; m++)
				if (rel[bt[i][j]][bt[i][m]]) f[bt[i][j]] = f[bt[i][m]] = 1;
	
	for (ans = 0, i = 1; i <= n; i++) if (f[i]) ans++;
	printf("%d\n", ans);
	return 0;
}