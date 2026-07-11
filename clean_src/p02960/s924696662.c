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

static char S[100001];
static uint64_t dp[100000][13];

#define MOD_VAL (1000000007)

int main(void) {
    scanf("%s", S);

    const size_t len = strlen(S);

    for (size_t i = 0; i < 13; i++) {
        dp[len - 1][i] = 0;
    }
    if (S[len - 1] == '?') {
        for (size_t i = 0; i < 13; i++) {
            if (i < 10) {
                dp[len - 1][i] = 1;
            }
        }
    }
    else {
        dp[len - 1][S[len - 1] - '0'] = 1;
    }

    uint64_t baseMod = 1;

    for (size_t ofs = 1; ofs < len; ofs++) {
        const size_t idx = len - ofs - 1;
        for (size_t i = 0; i < 13; i++) {
            dp[idx][i] = 0;
        }
        if (S[idx] == '?') {
            for (uint64_t digVal = 0; digVal < 10; digVal++) {
                if (digVal == 0) {
                    for (uint64_t i = 0; i < 13; i++) {
                        dp[idx][i] = (dp[idx][i] + dp[idx + 1][i]) % MOD_VAL;
                    }
                }
                else {
                    for (uint64_t i = 0; i < 13; i++) {
                        const uint64_t modVal = (digVal * 10 * baseMod + i) % 13;
                        dp[idx][modVal] = (dp[idx][modVal] + dp[idx + 1][i]) % MOD_VAL;
                    }
                }
            }
        }
        else {
            if (S[idx] == '0') {
                for (uint64_t i = 0; i < 13; i++) {
                    dp[idx][i] = dp[idx + 1][i];
                }
            }
            else {
                for (uint64_t i = 0; i < 13; i++) {
                    const uint64_t modVal = ((uint64_t)(S[idx] - '0') * 10 * baseMod + i) % 13;
                    dp[idx][modVal] = (dp[idx][modVal] + dp[idx + 1][i]) % MOD_VAL;
                }
            }
        }

        baseMod = baseMod * 10 % 13;
    }

    printf("%"PRIu64, dp[0][5]);

    return 0;
}
