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

static uint64_t combU64(const uint64_t n, const uint64_t r) {
	uint64_t result = 1;

	for (uint64_t i = 0; i < r; i++) {
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

static char s[200001];
static char t[200000];
static char d[200000];

#define INVALID_POS ((size_t)10000000)

static bool reachableToLeftEdge(const size_t pos, const size_t N, const size_t Q) {
	bool reachable = false;
	size_t curPos = pos;

	for (size_t i = 0; i < Q; i++) {
		if (s[curPos] == t[i]) {
			if (d[i] == 'L') {
				if (curPos == 0) {
					reachable = true;

					break;
				}
				else {
					curPos--;
				}
			}
			else {
				if (curPos == N - 1) {
					reachable = false;

					break;
				}
				else {
					curPos++;
				}
			}
		}
	}

	return reachable;
}

static size_t leftBSearch(const size_t offset, const size_t size, const size_t N, const size_t Q) {
	const bool reachable = reachableToLeftEdge(offset + size / 2, N, Q);

	if (reachable) {
		if (0 < size - size / 2 - 1) {
			const size_t rightPos = leftBSearch(offset + size / 2 + 1, size - size / 2 - 1, N, Q);
			return rightPos == INVALID_POS ? offset + size / 2 : rightPos;
		}
		else {
			return offset + size / 2;
		}
	}
	else {
		if (0 < size - (size + 1) / 2) {
			return leftBSearch(offset, size - (size + 1) / 2, N, Q);
		}
		else {
			return INVALID_POS;
		}
	}
}

static bool reachableToRightEdge(const size_t pos, const size_t N, const size_t Q) {
	bool reachable = false;
	size_t curPos = pos;

	for (size_t i = 0; i < Q; i++) {
		if (s[curPos] == t[i]) {
			if (d[i] == 'L') {
				if (curPos == 0) {
					reachable = false;

					break;
				}
				else {
					curPos--;
				}
			}
			else {
				if (curPos == N - 1) {
					reachable = true;

					break;
				}
				else {
					curPos++;
				}
			}
		}
	}

	return reachable;
}

static size_t rightBSearch(const size_t offset, const size_t size, const size_t N , const size_t Q) {
	const bool reachable = reachableToRightEdge(offset + size / 2, N, Q);

	if (reachable) {
		if (0 < size - (size + 1) / 2) {
			const size_t leftPos = rightBSearch(offset, size - (size + 1) / 2, N, Q);
			return leftPos == INVALID_POS ? offset + size / 2 : leftPos;
		}
		else {
			return offset + size / 2;
		}
	}
	else {
		if (0 < size - size / 2 - 1) {
			return rightBSearch(offset + size / 2 + 1, size - size / 2 - 1, N, Q);
		}
		else {
			return INVALID_POS;
		}
	}
}

int main(void) {
	size_t N, Q;
	int32_t moveOffset = 0;

	scanf("%zu %zu\n%s\n", &N, &Q, s);
	for (size_t i = 0; i < Q; i++) {
		scanf("%c %c", &t[i], &d[i]);
		if (i < Q - 1) {
			scanf("\n");
		}
	}

	const size_t leftPos = leftBSearch(0, N, N, Q);
	const size_t rightPos = rightBSearch(0, N, N, Q);

	size_t total = 0;
	
	if (leftPos != INVALID_POS) {
		total += leftPos + 1;
	}
	if (rightPos != INVALID_POS) {
		total += N - rightPos;
	}

	printf("%zu\n", N - total);

	return 0;
}
