#include <stdio.h>
#include <inttypes.h>

int N;
int64_t T;
int Q;

int64_t A[114514];
int D[114514];

int X[1024];

int scNum;
int64_t stopPoints[114514];

int main(void) {
	int idx;
	if (scanf("%d%" SCNd64 "%d", &N, &T, &Q) != 3) return 1;
	for (idx = 1; idx <= N; idx++) {
		if (scanf("%" SCNd64 "%d", &A[idx], &D[idx]) != 2) return 1;
	}
	for (idx = 0; idx < Q; idx++) {
		if (scanf("%d", &X[idx]) != 1) return 1;
	}
	for (idx = 1; idx < N; idx++) {
		if (D[idx] == 1 && D[idx + 1] == 2) {
			stopPoints[scNum++] = A[idx] + (A[idx + 1] - A[idx]) / 2;
		}
	}
	for (idx = 0; idx < Q; idx++) {
		int idx = X[idx];
		if (D[idx] == 1) {
			if (stopPoints[scNum - 1] < A[idx]) {
				printf("%" PRId64 "\n", A[idx] + T);
			} else {
				int left = 0, right = scNum - 1;
				int64_t sumipe;
				if (A[idx] < stopPoints[0]) {
					right = 0;
				} else {
					while (left + 1 < right) {
						int mid = left + (right - left) / 2;
						if (A[idx] < stopPoints[mid]) right = mid; else left = mid;
					}
				}
				sumipe = stopPoints[right] - A[idx];
				if (T < sumipe) sumipe = T;
				printf("%" PRId64 "\n", A[idx] + sumipe);
			}
		} else {
			if (A[idx] < stopPoints[0]) {
				printf("%" PRId64 "\n", A[idx] - T);
			} else {
				int left = 0, right = scNum - 1;
				int64_t sumipe;
				if (stopPoints[scNum - 1] < A[idx]) {
					left = scNum - 1;
				} else {
					while (left + 1 < right) {
						int mid = left + (right - left) / 2;
						if (A[idx] < stopPoints[mid]) right = mid; else left = mid;
					}
				}
				sumipe = A[idx] - stopPoints[left];
				if (T < sumipe) sumipe = T;
				printf("%" PRId64 "\n", A[idx] - sumipe);
			}
		}
	}
	return 0;
}

