// AOJ 0561 Books
// 2018.1.27 bal4u@uu

#include <stdio.h>
#include <stdlib.h>

int price[11][2001], psz[11];
int sell[11][2001], ssz[11];
int dp[11][2001];

//#define getchar_unlocked()  getchar()
int in()
{
	int n = 0;
	int c = getchar_unlocked();
	do n = (n<<3)+(n<<1) + (c & 0xf), c = getchar_unlocked();
	while (c >= '0');
	return n;
}

int cmp(int *a, int *b) { return *b - *a; }

int main()
{
	int n, k, i, j, m, c, g;

	n = in(), k = in();
	for (i = 0; i < n; i++) c = in(), g = in()-1, price[g][psz[g]++] = c;
	for (i = 0; i < 10; i++) qsort(price[i], psz[i], sizeof(int), cmp);
	
	for (i = 0; i < 10; i++) {
		ssz[i] = 1;
		c = k; if (c > psz[i]) c = psz[i];
		for (j = 0; j < c; j++)	sell[i][ssz[i]++] = price[i][j] + sell[i][j] + (j << 1);
	}
	
	for (i = 0; i < 10; i++) {
		c = ssz[i];
		for (j = 0; j <= c; j++) for (m = 0; m <= k; m++) {
			int t = dp[i+1][m]; if (t < dp[i][m]) t = dp[i][m];
			if (j <= m && j < c) {
				g = dp[i][m-j] + sell[i][j];
				if (g > t) t = g;
			}
			dp[i+1][m] = t;
		}
	}
	printf("%d\n", dp[10][k]);
	return 0;
}
