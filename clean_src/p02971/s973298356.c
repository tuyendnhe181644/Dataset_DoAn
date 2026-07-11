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

typedef struct {
    uint64_t A;
    uint64_t idx;
    uint64_t order;
} _info;

static _info info[200000];

static int compare_num(const void* a, const void* b) {
    const _info* aP = (_info*)a;
    const _info* bP = (_info*)b;

    return aP->A > bP->A ? -1 : 1;
}

static int compare_idx(const void* a, const void* b) {
    const _info* aP = (_info*)a;
    const _info* bP = (_info*)b;

    return aP->idx < bP->idx ? -1 : 1;
}

int main(void) {
    uint64_t N;

    scanf("%"PRIu64, &N);

    for (uint64_t i = 0; i < N; i++) {
        scanf("%"PRIu64, &(info[i].A));
        info[i].idx = i;
    }

    qsort(info, (size_t)N, sizeof(_info), compare_num);

    for (uint64_t i = 0; i < N; i++) {
        info[i].order = i;
    }

    uint64_t orderIdx[2];

    orderIdx[0] = info[0].idx;
    orderIdx[1] = info[1].idx;

    qsort(info, (size_t)N, sizeof(_info), compare_idx);

    for (uint64_t i = 0; i < N; i++) {
        printf("%"PRIu64"\n", info[i].order == 0 ? info[orderIdx[1]].A : info[orderIdx[0]].A);
    }

    return 0;
}
