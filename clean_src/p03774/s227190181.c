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
    size_t N, M;
    int32_t a[50], b[50], c[50], d[50];

    scanf("%zu %zu\n", &N, &M);
    for (size_t i = 0; i < N; i++) {
        scanf("%"PRId32" %"PRId32"\n", &(a[i]), &(b[i]));
    }
    for (size_t i = 0; i < M; i++) {
        scanf("%"PRId32" %"PRId32, &(c[i]), &(d[i]));
        if (i < M - 1) {
            scanf("\n");
        }
    }

    for (size_t i = 0; i < N; i++) {
        size_t nearestCP = 0;
        size_t distanceToNearestCP = (size_t)ABS(a[i] - c[0]) + (size_t)ABS(b[i] - d[0]);
        for (size_t cp = 1; cp < M; cp++) {
            const size_t distanceToCP = (size_t)ABS(a[i] - c[cp]) + (size_t)ABS(b[i] - d[cp]);
            if (distanceToCP < distanceToNearestCP) {
                nearestCP = cp;
                distanceToNearestCP = distanceToCP;
            }
        }

        printf("%zu\n", nearestCP + 1);
    }

    return 0;
}
