// AOJ 1241: Lagrange's Four-Square Theorem
// 2017.10.12 bal4u@uu

#include <stdio.h>
#include <math.h>

#define MAX 32768	// 2^15
int a[185];
char f1[34000];
char f2[34000], c2[34000][9], w2[34000];

int main()
{
	int n, i, j, k, s, sq, ans;

	sq = 1+(int)sqrt(MAX);
	for (i = 1; i <= sq; i++) a[i] = i*i, f1[a[i]] = 1;
	for (i = 1; i < sq; i++) for (j = i; j <= sq; j++) {
		if ((s = a[i]+a[j]) <= MAX) f2[s]++, c2[s][w2[s]++] = i;
	}

	while (scanf("%d", &n) && n > 0) {
		ans = f1[n] + f2[n]; sq = (int)sqrt(n);
		for (i = 1; i <= sq; i++) {
			s = n-a[i];
			if (f2[s]) for (k = 0; k < w2[s]; k++) if (c2[s][k] >= i) ans++;
			for (j = i; j <= sq; j++) {
				if ((s = n-a[i]-a[j]) <= 0) continue;
				if (f2[s]) for (k = 0; k < w2[s]; k++) if (c2[s][k] >= j) ans++;
			}
		}
		printf("%d\n", ans);	
	}
	return 0;
}