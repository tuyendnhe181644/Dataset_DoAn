#include <stdio.h>

int N, M, D;
char kaizyou[128][128];
int aki_count[256][256];

int main(void) {
	int i, j;
	int answer = 0;
	if (scanf("%d%d%d", &N, &M, &D) != 3) return 1;
	for (i = 1; i <= N; i++) {
		if (scanf("%s", kaizyou[i] + 1) != 1) return 1;
	}

	for (i = 1; i <= N; i++) {
		for (j = 1; j <= M; j++) {
			aki_count[i][j] = (kaizyou[i][j] != '#');
		}
	}
	for (i = 1; i <= N; i++) {
		for (j = 1; j <= M + D; j++) aki_count[i][j] += aki_count[i][j - 1];
	}
	for (j = 1; j <= M; j++) {
		for (i = 1; i <= N + D; i++) aki_count[i][j] += aki_count[i - 1][j];
	}

	for (i = 0; i < N; i++) {
		for (j = 0; j < M; j++) {
			if (aki_count[i + 1][j + D] - aki_count[i][j + D] - aki_count[i + 1][j] + aki_count[i][j] == D) answer++;
			if (aki_count[i + D][j + 1] - aki_count[i][j + 1] - aki_count[i + D][j] + aki_count[i][j] == D) answer++;
		}
	}

	printf("%d\n", answer);
	return 0;
}