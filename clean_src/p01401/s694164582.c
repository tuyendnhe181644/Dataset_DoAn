// AOJ 2284: The Legendary Sword
// 2017.12.9

#include <stdio.h>
#include <stdlib.h>
#include <string.h>

#define ABS(a) ((a)>=0?(a):-(a))
#define N 1200
int rpos[3000][N], cpos[3000][N];
int len[3000];
int dp[2][3000];
char buf[500], *p;

int getint()
{
	int n = 0;
	while (*p >= '0') n = (n<<3) + (n<<1) + (*p++ & 0xf);
	return n;
}

int main()
{
	int w, h, r, c, i, j, k, n, gr, gc, k1, k2, x;

	while (fgets(p=buf, 10, stdin) && *p != '0') {
		w = getint(), p++, h = getint();
		memset(len, 0, sizeof(len));

		for (n = 0, r = 0; r < h; r++) {
			fgets(p=buf, 500, stdin);
			for (c = 0; c < w; c++, p+=2) {
				if (*p == '.') ;
				else if (*p == 'S') rpos[0][0] = r, cpos[0][0] = c, len[0] = 1;
				else if (*p == 'G') gr = r, gc = c;
				else {
					i = getint(), p--;
					if (i > n) n = i;
					k = len[i]++, rpos[i][k] = r, cpos[i][k] = c;
				}
			}
		}
		rpos[++n][0] = gr, cpos[n][0] = gc;
		len[n++] = 1;

		dp[0][0] = 0;
		for (k1 = 0, k2 = 1, i = 1; i < n; i++, k1 = k2, k2 = !k2) {
			memset(dp[k2], 0x33, sizeof(int)*len[i]);
			for (j = 0; j < len[i-1]; j++) for (k = 0; k < len[i]; k++) {
				x = ABS(rpos[i-1][j]-rpos[i][k]) + ABS(cpos[i-1][j]-cpos[i][k]);
				if (x + dp[k1][j] < dp[k2][k]) dp[k2][k] = x + dp[k1][j];
			}
		}
		printf("%d\n", dp[k1][0]);
	}
	return 0;
}