#include <stdio.h>

#define INF 999999999

int asumikana[512][512];

int main(void) {
	int N, M;
	int i, j, k;
	if (scanf("%d%d", &N, &M) != 2) return 1;
	for (i = 1; i <= N; i++) {
		for (j = 1; j <= N; j++) {
			asumikana[i][j] = INF;
		}
		asumikana[i][i] = 0;
	}
	for (i = 0; i < M; i++) {
		int a, b;
		if (scanf("%d%d", &a, &b) != 2) return 1;
		asumikana[a][b] = 1;
	}
	for (k = 1; k <= N; k++) {
		for (i = 1; i <= N; i++) {
			for (j = 1; j <= N; j++) {
				if (asumikana[i][j] > asumikana[i][k] + asumikana[k][j]) {
					asumikana[i][j] = asumikana[i][k] + asumikana[k][j];
				}
			}
		}
	}
	for (i = 1; i <= N; i++) {
		int isFirst = 1;
		for (j = 1; j <= N; j++) {
			if (asumikana[i][j] < INF && asumikana[j][i] < INF) {
				if (!isFirst) putchar(' ');
				printf("%d", j);
				isFirst = 0;
			}
		}
		putchar('\n');
	}
	return 0;
}

