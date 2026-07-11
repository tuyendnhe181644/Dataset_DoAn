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

static size_t combSz(const size_t n, const size_t r) {
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
    size_t a;
    size_t b;
} _gI;

static _gI gI[100000];

static int compare_gi_b_desc(const void* a, const void* b) {
    const _gI* aP = (_gI*)a;
    const _gI* bP = (_gI*)b;

    return aP->b > bP->b ? -1 : 1;
}

static uint64_t bSum[100000];

#define NO_IDX (1000000)

static size_t bSearch(const size_t base, const size_t size, const size_t thr) {
    if (size == 1) {
        return thr < gI[base].b ? base : NO_IDX;
    }

    size_t result = NO_IDX;

    if (thr < gI[base + size / 2].b) {
        result = base + size / 2;
        if (1 <= size - size / 2 - 1) {
            const size_t rResult = bSearch(base + size / 2 + 1, size - size / 2 - 1, thr);

            if (rResult != NO_IDX) {
                result = rResult;
            }
        }
    }
    else {
        const size_t lResult = bSearch(base, size / 2, thr);

        if (lResult != NO_IDX) {
            result = lResult;
        }
    }

    return result;
}

int main(void) {
    size_t N, H;

    size_t maxA = 0;

    scanf("%zu %zu\n", &N, &H);
    for (size_t i = 0; i < N; i++) {
        scanf("%zu %zu", &(gI[i].a), &(gI[i].b));
        if (i < N - 1) {
            scanf("\n");
        }
    }

    qsort(gI, N, sizeof(_gI), compare_gi_b_desc);

    size_t cntMin = (size_t)2000000000;

    bSum[0] = gI[0].b;
    if (H <= bSum[0]) {
        cntMin = 1;
    }
    for (size_t i = 1; i < N; i++) {
        bSum[i] = bSum[i - 1] + gI[i].b;

        if (H <= bSum[i] && i + 1 < cntMin) {
            cntMin = i + 1;
        }
    }

    for (size_t lastA = 0; lastA < N; lastA++) {
        const size_t bSR = bSearch(0, N, gI[lastA].a);

        if (bSR != NO_IDX) {
            size_t cnt = bSR + 1;
            uint64_t bS = bSum[bSR];
            if (bS < H) {
                size_t left = H - (size_t)bS;

                cnt += (left + gI[lastA].a - 1) / gI[lastA].a;

                if (cnt < cntMin) {
                    cntMin = cnt;
                }
            }
        }
        else {
            const size_t cnt = (H + gI[lastA].a - 1) / gI[lastA].a;

            if (cnt < cntMin) {
                cntMin = cnt;
            }
        }
    }

    printf("%zu", cntMin);

    return 0;
}
