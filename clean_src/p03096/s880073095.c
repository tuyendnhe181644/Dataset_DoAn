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

int compare_f(const void *a, const void *b) {
	return *((int64_t *)a) < *((int64_t *)b) ? -1 : 1;
}

int compare_f2(const void *a, const void *b) {
	return *((uint64_t *)a) > *((uint64_t *)b) ? -1 : 1;
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

#define MOD_VAL (UINT64_C(1000000007))

#define LAST_POS_NONE ((size_t)1000000)

static uint64_t dp[200000];
static size_t lastPos[200000];

int main(void) {
	for (size_t i = 0; i < 200000; i++) {
		lastPos[i] = LAST_POS_NONE;
	}

	size_t N;
	size_t prevC = 0;

	scanf("%zu\n", &N);
	for (size_t i = 0; i < N; i++) {
		size_t C;

		scanf("%zu", &C);
		if (i < N - 1) {
			scanf("\n");
		}

		C--;
		
		if (i == 0) {
			dp[0] = 1;
		}
		else {
			if (lastPos[C] == LAST_POS_NONE) {
				dp[i] = dp[i - 1];
			}
			else {
				if (C == prevC) {
					dp[i] = dp[i - 1];
				}
				else {
					dp[i] = (dp[i - 1] + dp[lastPos[C]]) % MOD_VAL;
				}
			}
		}

		lastPos[C] = i;

		prevC = C;
	}

	printf("%"PRIu64, dp[N - 1]);

	return 0;
}
