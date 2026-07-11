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

static char S[2000][2001];
static size_t lCount[2000][2000];
static size_t rCount[2000][2000];
static size_t tCount[2000][2000];
static size_t bCount[2000][2000];

int main(void) {
    size_t H, W;

    scanf("%zu %zu\n", &H, &W);
    for (size_t i = 0; i < H; i++) {
        scanf("%s", S[i]);
        if (i < H - 1) {
            scanf("\n");
        }
    }

    for (size_t i = 0; i < H; i++) {
        for (size_t j = 0; j < W; j++) {
            lCount[i][j] = 0;
            rCount[i][j] = 0;
            tCount[i][j] = 0;
            bCount[i][j] = 0;
        }
    }

    for (size_t row = 0; row < H; row++) {
        lCount[row][0] = 0;
        for (size_t col = 1; col < W; col++) {
            lCount[row][col] = (S[row][col - 1] == '#' ? 0 : lCount[row][col - 1] + 1);
        }
    }
    for (size_t row = 0; row < H; row++) {
        rCount[row][W - 1] = 0;
        for (size_t col = 1; col < W; col++) {
            rCount[row][W - col - 1] = (S[row][W - col] == '#' ? 0 : rCount[row][W - col] + 1);
        }
    }
    for (size_t col = 0; col < W; col++) {
        tCount[0][col] = 0;
        for (size_t row = 1; row < H; row++) {
            tCount[row][col] = (S[row - 1][col] == '#' ? 0 : tCount[row - 1][col] + 1);
        }
    }
    for (size_t col = 0; col < W; col++) {
        bCount[H-1][col] = 0;
        for (size_t row = 1; row < H; row++) {
            bCount[H - row - 1][col] = (S[H - row][col] == '#' ? 0 : bCount[H - row][col] + 1);
        }
    }

    size_t max = 0;
    for (size_t row = 0; row < H; row++) {
        for (size_t col = 0; col < W; col++) {
            if (S[row][col] == '.') {
                const size_t sum = lCount[row][col] + rCount[row][col] + tCount[row][col] + bCount[row][col] + 1;
                if (max < sum) {
                    max = sum;
                }
            }
        }
    }

    printf("%zu\n", max);

    return 0;
}
