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

static uint64_t a[200001];
static uint64_t numBalls[200001];

static uint64_t getNumBalls(const uint64_t mul, const uint64_t N) {
    uint64_t sum = 0;

    for (uint64_t idx = mul * 2; idx <= N; idx += mul) {
        sum += numBalls[idx];
    }

    return sum % 2;
}

static uint64_t getNum(const uint64_t base, const uint64_t N) {
    uint64_t sum = 0;
    for (uint64_t idx = base; idx <= N; idx += base) {
        sum += numBalls[idx];
    }

    return sum % 2;
}

static bool verifyResult(const uint64_t N) {
    for (uint64_t base = 1; base <= N; base++) {
        if (getNum(base, N) != a[base]) {
            return false;
        }
    }

    return true;
}

int main(void) {
    uint64_t N;

    scanf("%"PRIu64, &N);
    for (uint64_t i = 1; i <= N; i++) {
        scanf("%"PRIu64, &a[i]);
    }

    uint64_t M = 0;

    for (uint64_t ofs = 0; ofs < N; ofs++) {
        const uint64_t idx = N - ofs;

        numBalls[idx] = ((a[idx] + 2) - getNumBalls(idx, N)) % 2;

        if (numBalls[idx] == 1) {
            M++;
        }
    }

    if (verifyResult(N)) {
        printf("%"PRIu64"\n", M);
        size_t pos = 1;
        for (uint64_t i = 0; i < M; i++) {
            while (true) {
                if (numBalls[pos] == 1) {
                    printf("%zu", pos);
                    if (i < M - 1) {
                        printf(" ");
                    }
                    pos++;
                    break;
                }
                else {
                    pos++;
                }
            }
        }
    }
    else {
        puts("-1");
    }

    return 0;
}
