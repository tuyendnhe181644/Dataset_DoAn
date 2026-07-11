#include <stdio.h>
#include <stdlib.h>
#include <inttypes.h>

#ifdef GUCHOKU
int cmp(const void* x, const void* y) {
	int64_t a = *(const int64_t*)x, b = *(const int64_t*)y;
	return a < b ? -1 : a > b;
}

int N;
int64_t K;
int A[271828];

int count = 0;
int64_t hoge[3333333];

int main(void) {
	int i, j;
	if (scanf("%d%" SCNd64, &N, &K) != 2) return 1;
	for (i = 0; i < N; i++) {
		if (scanf("%d", &A[i]) != 1) return 1;
	}
	if ((int64_t)N * (N - 1) / 2 > (int64_t)(sizeof(hoge) / sizeof(*hoge))) {
		puts("too big");
		return 2;
	}
	for (i = 0; i < N; i++) {
		for (j = i + 1; j < N; j++) {
			hoge[count++] = (int64_t)A[i] * A[j];
		}
	}
	qsort(hoge, count, sizeof(*hoge), cmp);
	printf("%" PRId64 "\n", hoge[K - 1]);
	return 0;
}
#else
int cmp(const void* x, const void* y) {
	int a = *(const int*)x, b = *(const int*)y;
	return a < b ? -1 : a > b;
}

int N;
int64_t K;
int A[271828];

int minus_max, plus_min;

int main(void) {
	int i;
	int64_t less, ge;
	int64_t neg, zero, pos, zeroika;
	if (scanf("%d%" SCNd64, &N, &K) != 2) return 1;
	for (i = 0; i < N; i++) {
		if (scanf("%d", &A[i]) != 1) return 1;
	}
	qsort(A, N, sizeof(*A), cmp);
	minus_max = 0;
	plus_min = N;
	for (i = 0; i < N; i++) {
		if (A[i] < 0) minus_max = i + 1;
		if (plus_min >= N && A[i] > 0) plus_min = i;
	}
	neg = minus_max;
	zero = plus_min - minus_max;
	pos = N - plus_min;
	/* 0以下の数 = 負×正 + 負×0 + 正×0 + 0×0 */
	zeroika = neg * pos + neg * zero + pos * zero + zero * (zero - 1) / 2;

	ge = INT64_C(1000000000) * INT64_C(1000000000) + INT64_C(1);
	less = -ge;
	while (less + 1 < ge) {
		int64_t mid = less + (ge - less) / 2;
		int64_t count = 0; /* mid以下の積の数 */
		if (mid < 0) {
			/* 負×正のみがmid以下になりうる */
			for (i = 0; i < minus_max; i++) {
				/* A[i] * hoge <= mid (A[i] < 0) */
				/* hoge >= mid / A[i] ← 嘘 */
				int64_t target = mid / A[i] + (mid % A[i] != 0);
				int nyan_less = plus_min, nyan_ge = N - 1;
				if (A[nyan_ge] < target) {
					/* 該当なし →  NOP */
				} else if (A[nyan_less] >= target) {
					/* 全部 */
					count += pos;
				} else {
					while (nyan_less + 1 < nyan_ge) {
						int nyan_mid = nyan_less + (nyan_ge - nyan_less) / 2;
						if (A[nyan_mid] >= target) nyan_ge = nyan_mid; else nyan_less = nyan_mid;
					}
					count += N - nyan_ge;
				}
			}
		} else if (mid == 0) {
			/* 0以下 */
			count = zeroika;
		} else {
			/* 0以下 + 負×負 + 正×正 */
			count = zeroika;
			for (i = 0; i + 1 < minus_max; i++) {
				/* A[i] * hoge <= mid (A[i] < 0) */
				/* hoge >= mid / A[i] */
				int64_t target = mid / A[i];
				int nyan_less = i + 1, nyan_ge = minus_max - 1;
				if (A[nyan_ge] < target) {
					/* 該当なし →  NOP */
				} else if (A[nyan_less] >= target) {
					/* 全部 */
					count += minus_max - (i + 1);
				} else {
					while (nyan_less + 1 < nyan_ge) {
						int nyan_mid = nyan_less + (nyan_ge - nyan_less) / 2;
						if (A[nyan_mid] >= target) nyan_ge = nyan_mid; else nyan_less = nyan_mid;
					}
					count += minus_max - nyan_ge;
				}
			}
			for (i = plus_min; i + 1 < N; i++) {
				/* A[i] * hoge <= mid (A[i] > 0) */
				/* hoge <= mid / A[i] */
				int64_t target = mid / A[i];
				int nyan_le = i + 1, nyan_greater = N - 1;
				if (A[nyan_greater] <= target) {
					/* 全部 */
					count += N - (i + 1);
				} else if (A[nyan_le] > target) {
					/* 該当なし →  NOP */
				} else {
					while (nyan_le + 1 < nyan_greater) {
						int nyan_mid = nyan_le + (nyan_greater - nyan_le) / 2;
						if (A[nyan_mid] > target) nyan_greater = nyan_mid; else nyan_le = nyan_mid;
					}
					count += nyan_le - i;
				}
			}
		}
#if 0
		printf("%" PRId64" -> %" PRId64 "\n", mid, count);
#endif
		if (count >= K) ge = mid; else less = mid;
	}
	printf("%" PRId64 "\n", ge);
	return 0;
}
#endif
