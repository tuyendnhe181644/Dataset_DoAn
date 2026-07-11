#include <stdio.h>

#if 0
/* {1,2,3} -> ... -> {3,2,1} */
int next_permutation(int arr[],int n) {
	int target;
	int i;
	int temp;
	for (i = n - 2; i >= 0; i--) {
		if (arr[i] < arr[i + 1]) break;
	}
	if (i < 0) return 0;
	target = i;

	for (i = 0; target + i + 1 < n - i - 1; i++) {
		temp = arr[target + 1 + i];
		arr[target + 1 + i] = arr[n - 1 - i];
		arr[n - i - 1] = temp;
	}

	for (i = target + 1; i < n; i++) {
		if (arr[i] > arr[target]) break;
	}
	temp = arr[i];
	arr[i] = arr[target];
	arr[target] = temp;
	return 1;
}

int main(void) {
	int P[32];
	int N;
	int i;
	int answer = 0;
	if (scanf("%d", &N) != 1) return 1;
	if (N > 32) {
		puts("N too big");
		return 1;
	}
	for (i = 0; i < N; i++) P[i] = i + 1;
	do {
		int sum = 0;
		for (i = 0; i < N; i++) {
			sum += (i + 1) % P[i];
		}
		if (sum > answer) answer = sum;
	} while (next_permutation(P, N));
	printf("%d\n", answer);
	return 0;
}
#else
#include <inttypes.h>

int main(void) {
	/* zikken kekka -> 1 kara (N-1) made no wa */
	uint64_t N;
	if (scanf("%" SCNu64, &N) != 1) return 1;
	printf("%" PRIu64 "\n", N * (N - 1) / 2);
	return 0;
}
#endif
