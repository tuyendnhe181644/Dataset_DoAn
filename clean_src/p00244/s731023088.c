#include <stdio.h>
#include <string.h>

#define INF 999999999

char connected[128][128];
int mofu[256][256];

int main(void) {
	int n, m;
	while (scanf("%d%d", &n, &m) == 2 && (n | m) != 0) {
		int i, j, k;
		memset(connected, 0, sizeof(connected));
		for (i = 1; i <= n * 2; i++) {
			for (j = 1; j <= n * 2; j++) {
				mofu[i][j] = INF;
			}
			mofu[i][i] = 0;
			mofu[i][i + n] = 0;
		}
		/* nizyuuhenn ya ruupu ga nai towa ittenai koto ni chuui */
		for (i = 0; i < m; i++) {
			int a, b, c;
			if (scanf("%d%d%d", &a, &b, &c) != 3) return 1;
			if (mofu[a][b] > c) mofu[a][b] = c;
			if (mofu[b][a] > c) mofu[b][a] = c;
			if (mofu[a + n][b + n] > c) mofu[a + n][b + n] = c;
			if (mofu[b + n][a + n] > c) mofu[b + n][a + n] = c;
			connected[a][b] = connected[b][a] = 1;
		}
		for (i = 1; i <= n; i++) {
			for (j = 1; j <= n; j++) {
				if (connected[i][j]) {
					for (k = 1; k <= n; k++) {
						if (connected[j][k]) mofu[i][k + n] = 0;
					}
				}
			}
		}
		for (k = 1; k <= n * 2; k++) {
			for (i = 1; i <= n * 2; i++) {
				for (j = 1; j <= n * 2; j++) {
					if (mofu[i][j] > mofu[i][k] + mofu[k][j]) {
						mofu[i][j] = mofu[i][k] + mofu[k][j];
					}
				}
			}
		}
		printf("%d\n", mofu[1][n + n]);
	}
	return 0;
}

