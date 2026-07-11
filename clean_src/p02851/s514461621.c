#include <stdio.h>
#include <inttypes.h>
#include <stdlib.h>

int cmp(const void* x, const void* y) {
	int a = *(const int*)x, b = *(const int*)y;
	if (a < b) return -1;
	return a > b;
}

#define MAX 271828

int N, K;
int A[MAX];

int ruisekiwa[MAX];

int count[MAX];

int ask[MAX];

int id(int q) {
	int l = 1, r = N;
	while (l <= r) {
		int m = l + (r - l) / 2;
		if (ask[m] == q) return m;
		else if (q < ask[m]) r = m - 1;
		else l = m + 1;
	}
	return 0;
}

int main(void) {
	int i;
	int target;
	uint64_t answer = 0;
	if (scanf("%d%d", &N, &K) != 2) return 1;
	for (i = 1; i <= N; i++) {
		if (scanf("%d", &A[i]) != 1) return 1;
	}

	for (i = 1; i <= N; i++) {
		ruisekiwa[i] = (ruisekiwa[i - 1] + (A[i] % K)) % K;
	}
	for (i = 1; i <= N; i++) {
		ask[i] = ruisekiwa[i] = (ruisekiwa[i] + K - (i % K)) % K;
	}
	qsort(ask + 1, N, sizeof(*ask), cmp);
	for (i = 1; i <= N && i < K; i++) {
		count[id(ruisekiwa[i])]++;
	}

#if 0
	for (i = 1; i <= N; i++) {
		printf(" %d" + (i == 1), ruisekiwa[i]);
	}
	putchar('\n');
#endif

	target = 0;
	for (i = 1; i <= N; i++) {
#if 0
		printf(" %d" + (i == 1), target);
#endif
		answer += count[id(target)];
		target = (target - 1 + K) % K;
		target = (target + (A[i] % K)) % K;
		if (i + K - 1 <= N) count[id(ruisekiwa[i + K - 1])]++;
		count[id(ruisekiwa[i])]--;
	}
#if 0
	putchar('\n');
#endif

	printf("%" PRIu64 "\n", answer);
	return 0;
}
