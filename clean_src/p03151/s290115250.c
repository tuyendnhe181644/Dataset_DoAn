#include <stdbool.h>
#include <stdio.h>
#include <stdlib.h>
#include <inttypes.h>
#include <ctype.h>
#include <stdint.h>
#include <string.h>
#include <wchar.h>

#define N_MAX (100)
#define P_MAX (100)
#define DP_ARRAY_SIZE (N_MAX * P_MAX / 32 + 1)

#define MIN(a, b) ((a) < (b) ? (a) : (b))
#define MAX(a, b) ((a) > (b) ? (a) : (b))
#define ABS(a) ((a) < 0 ? -(a) : (a))
#define ABSS(a, b) ((a) > (b) ? (a) - (b) : (b) - (a))

typedef struct {
	int64_t A;
	int64_t B;
} pair;

int compare_f(const void *a, const void *b) {
	const int64_t aDiff = ((pair *)a)->A - ((pair *)a)->B;
	const int64_t bDiff = ((pair *)b)->A - ((pair *)b)->B;

	return aDiff > bDiff ? -1 : 1;
}

static size_t comb(const size_t n, const size_t r) {
	size_t result = 1;

	for (size_t i = 0; i < r; i++) {
		result *= n - i;
		result /= i + 1;
	}

	return result;
}

static uint64_t gcd(uint64_t m, uint64_t n)
{
	uint64_t temp;

	while (m%n != 0) {
		temp = n;
		n = m % n;
		m = temp;
	}

	return n;
}

static pair p[100000];

int main(void) {
	size_t N;
	int64_t sumA = 0;
	int64_t sumB = 0;
	int64_t shortageSum = 0;
	size_t shortageCount = 0;

	scanf("%zu\n", &N);
	for (size_t i = 0; i < N; i++) {
		scanf("%"PRId64, &(p[i].A));
		if (i < N - 1) {
			scanf(" ");
		}

		sumA += p[i].A;
	}
	scanf("\n");
	for (size_t i = 0; i < N; i++) {
		scanf("%"PRId64, &(p[i].B));
		if (i < N - 1) {
			scanf(" ");
		}

		sumB += p[i].B;
		if (p[i].A < p[i].B) {
			shortageSum += p[i].B - p[i].A;
			shortageCount++;
		}
	}

	size_t repCount = 0;

	if (sumA < sumB){
		printf("%d\n", -1);
	}
	else {
		qsort(p, N, sizeof(pair), compare_f);

		int64_t sum = 0;
		for (size_t i = 0; i < N; i++) {
			if (shortageSum <= sum) {
				repCount = i;
				break;
			}

			sum += p[i].A - p[i].B;
		}

		printf("%zu\n", shortageCount + repCount);
	}

	return 0;
}