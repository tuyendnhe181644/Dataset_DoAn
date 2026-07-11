#include <stdio.h>
#include <stdlib.h>
#include <inttypes.h>

int mimorinn(const void* x, const void* y) {
	int64_t a = *(const int64_t*)x, b = *(const int64_t*)y;
	return a < b ? -1 : a > b;
}

int N;
int64_t a[64];

int64_t sousa(void) {
	int64_t no, yes;
	int64_t limit;
	int i;
	int target, num;
	qsort(a, N, sizeof(*a), mimorinn);
	if (a[N - 1] <= N - 1) return 0;
	if (a[0] >= N) {
		target = N - 2;
		num = 1;
		for (i = 1; i < N; i++) {
			if (a[N - 1] - N + (i - 1) > a[N - 1 - i] + i) {
				target = N - 1 - i;
				num = i;
				break;
			}
		}
	} else {
		target = N - 2;
		num = 1;
	}
	if (a[target] + N > a[N - 1]) {
		yes = 1;
	} else {
		no = 0;
		yes = a[N - 1] / N + 1;
		while (no + 1 < yes) {
			int64_t m = no + (yes - no) / 2;
			if (a[target] + m * num + N <= a[N - 1] - N * m + (num - 1) * m) no = m; else yes = m;
		}
	}
	/* limit = (a[N - 1] - (N - 1) + (N - 1)) / N; */
	limit = a[N - 1] / N;
	if (yes > limit) yes = limit;
	for (i = 0; i <= target; i++) a[i] += num * yes;
	for (i = target + 1; i < N; i++) {
		a[i] -= N * yes;
		a[i] += (num - 1) * yes;
	}
	qsort(a, N, sizeof(*a), mimorinn);
	return yes * num;
}

int main(void) {
	int i;
	int64_t miyukiti = 0;
	if (scanf("%d", &N) != 1) return 1;
	for (i = 0; i < N; i++) {
		if (scanf("%" SCNd64, &a[i]) != 1) return 1;
	}
	qsort(a, N, sizeof(*a), mimorinn);
	while (a[0] + N < a[N - 1]) {
		int64_t delta = sousa();
		if (delta <= 0) {
			printf("%" PRId64 "\n", miyukiti);
			return 0;
		}
		miyukiti += delta;
	}
	if (a[0] > N) {
		int64_t delta = a[0] - N;
		miyukiti += delta * N;
		for (i = 0; i < N; i++) a[i] -= delta;
	}
	for (;;) {
		int64_t delta = sousa();
		if (delta <= 0) {
			printf("%" PRId64 "\n", miyukiti);
			return 0;
		}
		miyukiti += delta;
	}
	return 0;
}
