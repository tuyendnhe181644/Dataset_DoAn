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

int compare_sz_desc(const void* a, const void* b) {
    return *((size_t*)a) > * ((size_t*)b) ? -1 : 1;
}

int compare_f(const void* a, const void* b) {
    return *((int64_t*)a) < *((int64_t*)b) ? -1 : 1;
}

int compare_f2(const void* a, const void* b) {
    return *((uint64_t*)a) > * ((uint64_t*)b) ? -1 : 1;
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

static size_t gcdZu(size_t m, size_t n) {
    size_t temp;

    while (m % n != 0) {
        temp = n;
        n = m % n;
        m = temp;
    }

    return n;
}

static size_t powSz(const size_t base, const size_t exp) {
    size_t result = 1;
    for (size_t i = 0; i < exp; i++) {
        result *= base;
    }
    return result;
}

int main(void) {
    size_t N, M;
    size_t k[10];
    size_t s[10][10];
    size_t p[10];

    scanf("%zu %zu\n", &N, &M);
    for (size_t i = 0; i < M; i++) {
        scanf("%zu ", &(k[i]));
        for (size_t j = 0; j < k[i]; j++) {
            scanf("%zu", &(s[i][j]));
            s[i][j]--;
            scanf(j < k[i] - 1 ? " " : "\n");
        }
    }
    for (size_t i = 0; i < M; i++) {
        scanf("%zu", &(p[i]));
        if (i < M - 1) {
            scanf(" ");
        }
    }

    const size_t lim = powSz(2, N);
    size_t result = 0;

    for (size_t i = 0; i < lim; i++) {
        size_t onBulbCnt = 0;

        for (size_t bulb = 0; bulb < M; bulb++) {
            size_t onCnt = 0;
            for (size_t sw = 0; sw < k[bulb]; sw++) {
                if (((i >> s[bulb][sw]) & 0x1) != 0) {
                    onCnt++;
                }
            }
            if (onCnt % 2 == p[bulb]) {
                onBulbCnt++;
            }
        }

        if (onBulbCnt == M) {
            result++;
        }
    }

    printf("%zu\n", result);

    return 0;
}
