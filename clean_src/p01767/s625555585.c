#include <stdio.h>
#include <inttypes.h>

#define N_MAX 300000
#define M_MAX 300000
#define SCORE_MAX 1000000

int N;
uint64_t a[N_MAX];
int M;
uint64_t b[M_MAX];
uint64_t c[M_MAX];

uint64_t score[SCORE_MAX + 1];

int main(void) {
	int i;
	if (scanf("%d", &N) != 1) return 1;
	for (i = 0; i < N; i++) {
		if (scanf("%"SCNu64, &a[i]) != 1) return 1;
	}
	if (scanf("%d", &M) != 1) return 1;
	for (i = 0; i < M; i++) {
		if (scanf("%"SCNu64, &b[i]) != 1) return 1;
	}
	for (i = 0; i < M; i++) {
		if (scanf("%"SCNu64, &c[i]) != 1) return 1;
	}

	for (i = 0; i < N; i++) {
		score[a[i]] += a[i];
	}
	for (i = 1; i <= SCORE_MAX; i++) {
		score[i] += score[i - 1];
	}

	for (i = 0; i < M; i++) {
		puts(c[i] <= score[b[i]] ? "Yes" : "No");
	}

	return 0;
}