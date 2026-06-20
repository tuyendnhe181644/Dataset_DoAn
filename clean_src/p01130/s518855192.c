// AOJ 2005: Water Pipe Construction
// 2017.9.24 bal4u@uu
// 2017.11.21

#include <stdio.h>
#include <string.h>
#define MAX 100000

int dist[102][102];
char buf[50], *p;

int getint()
{
	int n = 0;
	while (*p >= '0') n = (n<<3) + (n<<1) + (*p++ & 0xf);
	return n;
}

int main()
{
	int n, m, s, g1, g2, b1, b2, i, j, k, x, ans;

	while (fgets(p=buf, 50, stdin) && *p != '0') {
		n = getint(), p++, m = getint(), p++;
		s = getint(), p++, g1 = getint(), p++, g2 = getint();
		memset(dist, 0x11, sizeof(dist));
		for (i = 0; i <= n; i++) dist[i][i] = 0;

		while (m--) {
			fgets(p=buf, 50, stdin);
			b1 = getint(), p++, b2 = getint(), p++;
			dist[b1][b2] = getint();
		}
        for (k = 1; k <= n; k++) for (i = 1; i <= n; i++) {
			if (dist[i][k] > MAX) continue;
			for (j = 1; j <= n; j++) {
				x = dist[i][k] + dist[k][j];
		        if (dist[i][j] > x) dist[i][j] = x;
			}
        }
		for (ans = 0x7ffffff, i = 1; i <= n; i++) {
			if ((x = dist[s][i] + dist[i][g1] + dist[i][g2]) < ans) ans = x;
		}
		printf("%d\n", ans);
	}
	return 0;
}