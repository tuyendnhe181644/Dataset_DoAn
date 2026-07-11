#include <stdio.h>
#include <inttypes.h>

#define N_MAX 100000
#define M_MAX 100000

int N, M;
int P[M_MAX];
int A[N_MAX + 1];
int B[N_MAX + 1];
int C[N_MAX + 1];

/* sorezore no tetudou ni noru kaisuu */
int count[N_MAX + 1];

int main(void) {
	int i;
	uint64_t answer = 0;
	if (scanf("%d%d", &N, &M) != 2) return 1;
	for (i = 0; i < M; i++) {
		if (scanf("%d", &P[i]) != 1) return 1;
	}
	for (i = 1; i < N; i++) {
		if (scanf("%d%d%d", &A[i], &B[i], &C[i]) != 3) return 1;
	}
	for (i = 1; i < M; i++) {
		if (P[i - 1] < P[i]) {
			count[P[i - 1]]++;
			count[P[i]]--;
		} else {
			count[P[i]]++;
			count[P[i - 1]]--;
		}
	}
	for (i = 1; i <= N; i++) count[i] += count[i - 1];
	for (i = 1; i < N; i++) {
		uint64_t genkin = (uint64_t)A[i] * count[i];
		uint64_t card = C[i] + (uint64_t)B[i] * count[i];
		answer += (genkin < card ? genkin : card);
	}
	printf("%"PRIu64"\n", answer);
	return 0;
}