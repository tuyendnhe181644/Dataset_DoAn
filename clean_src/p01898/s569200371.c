#include <stdio.h>

int main(void) {
	int M, N;
	char map[128][128] = {{0}};
	char dame[128][128] = {{0}};
	int i, j;
	int count = 0;
	if (scanf("%d%d", &M, &N) != 2) return 1;
	for (i = 1; i <= M; i++) {
		if (scanf("%126s", &map[i][1]) != 1) return 1;
	}
	for (j = 1; j <= N; j++) dame[1][j] = 1;
	for (i = 1; i <= M; i++) {
		for (j = 1; j <= N; j++) {
			int k, l;
			if (map[i][j] == 'o') {
				for (l = -1; l <= 1; l++) dame[i][j + l] = 1;
			} else if (map[i][j] == 'x') {
				for (k = -1; k <= 1; k++) {
					for (l = -1; l <= 1; l++) dame[i + k][j + l] = 1;
				}
			}
		}
	}
	for (i = 1; i <= M; i++) {
		for (j = 1; j <= N; j++) {
			if (!dame[i][j]) count++;
		}
	}
	printf("%d\n", count);
	return 0;
}

