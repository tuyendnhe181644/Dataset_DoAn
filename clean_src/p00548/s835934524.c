#include <stdio.h>
#include <inttypes.h>

int N, M, K;
int A[20000];

uint64_t memo[20000];

uint64_t search(int idx) {
	uint64_t ret, candidate;
	int min, max;
	int i;
	if (idx >= N) return 0;
	if (memo[idx]) return ~memo[idx];
	ret = K + search(idx + 1);
	min = max = A[idx];
	for (i = 1; i + 1 <= M && idx + i < N; i++) {
		if (A[idx + i] < min) min = A[idx + i];
		if (A[idx + i] > max) max = A[idx + i];
		candidate = K + (uint64_t)(i + 1) * (max - min) + search(idx + i + 1);
		if (candidate < ret) ret = candidate;
	}
	return ~(memo[idx] = ~ret);
}

int main(void) {
	int i;
	if (scanf("%d%d%d", &N, &M, &K) != 3) return 1;
	for (i = 0; i < N; i++) {
		if (scanf("%d", &A[i]) != 1) return 1;
	}
	printf("%"PRIu64"\n", search(0));
	return 0;
}