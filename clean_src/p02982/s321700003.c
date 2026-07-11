#include <stdbool.h>
#include <stdio.h>
#include <stdlib.h>
#include <inttypes.h>
#include <ctype.h>
#include <stdint.h>
#include <string.h>
#include <wchar.h>
#include <math.h>

#define N_MAX (100)
#define P_MAX (100)
#define DP_ARRAY_SIZE (N_MAX * P_MAX / 32 + 1)

#define MIN(a, b) ((a) < (b) ? (a) : (b))
#define MAX(a, b) ((a) > (b) ? (a) : (b))
#define ABS(a) ((a) < 0 ? -(a) : (a))
#define ABSS(a, b) ((a) > (b) ? (a) - (b) : (b) - (a))

int compare_sz_asc(const void* a, const void* b) {
	return *((size_t*)a) < *((size_t*)b) ? -1 : 1;
}

int compare_sz_desc(const void* a, const void* b) {
	return *((size_t*)a) > * ((size_t*)b) ? -1 : 1;
}

int compare_i64_asc(const void* a, const void* b) {
	return *((int64_t*)a) < *((int64_t*)b) ? -1 : 1;
}

int compare_i64_desc(const void* a, const void* b) {
	return *((int64_t*)a) > * ((int64_t*)b) ? -1 : 1;
}

int compare_c_asc(const void* a, const void* b) {
	return *((char*)a) < *((char*)b) ? -1 : 1;
}

int compare_c_desc(const void* a, const void* b) {
	return *((char*)a) > * ((char*)b) ? -1 : 1;
}

static size_t powSz(const size_t base, const size_t exp) {
	if (exp == 0) {
		return 1;
	}

	if (exp == 1) {
		return base;
	}

	if (exp % 2 == 0) {
		return powSz(base * base, exp / 2);
	}
	else {
		return base * powSz(base, exp - 1);
	}
}

static size_t comb(const size_t n, const size_t r) {
	size_t result = 1;

	for (size_t i = 0; i < r; i++) {
		result *= n - i;
		result /= i + 1;
	}

	return result;
}

static uint64_t combU64(const uint64_t n, const uint64_t r) {
	uint64_t result = 1;

	for (uint64_t i = 0; i < r; i++) {
		result *= n - i;
		result /= i + 1;
	}

	return result;
}

static size_t gcdZu(size_t m, size_t n) {
	size_t temp;

	while (m % n != 0) {
		temp = n;
		n = m % n;
		m = temp;
	}

	return n;
}

static uint64_t gcdU64(uint64_t m, uint64_t n)
{
	uint64_t temp;

	while (m % n != 0) {
		temp = n;
		n = m % n;
		m = temp;
	}

	return n;
}

int main(void) {
	size_t N,D;
	int32_t X[10][10];

	scanf("%zu %zu", &N, &D);
	for (size_t row = 0; row < N; row++) {
		for (size_t col = 0; col < D; col++) {
			scanf("%"PRId32, &X[row][col]);
		}
	}

	size_t cnt = 0;

	for (size_t i = 0; i < N - 1; i++) {
		for (size_t j = i+1; j < N; j++) {
			size_t dis2 = 0;
			for (size_t c = 0; c < D; c++) {
				dis2 += (X[i][c] - X[j][c]) * (X[i][c] - X[j][c]);
			}

			bool isNumericNum = false;

			for (size_t val = 1; val <= 127; val++) {
				if (val * val == dis2) {
					isNumericNum = true;
					break;
				}
			}

			if (isNumericNum) {
				cnt++;
			}
		}
	}

	printf("%zu\n", cnt);

	return 0;
}
