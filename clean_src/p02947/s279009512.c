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

#define INVALID_NODE ((size_t)10000000)

typedef struct {
    size_t cnt[26];
    size_t left;
    size_t right;
    size_t anaC;
} _cc;

static _cc cc[100000];
static size_t cc_Size = 0;

static void cc_AddNode(const size_t node, const size_t * cnt) {
    if (cc_Size == 0) {
        for (size_t i = 0; i < 26; i++) {
            cc[0].cnt[i] = cnt[i];
        }

        cc[0].left = INVALID_NODE;
        cc[0].right = INVALID_NODE;

        cc[0].anaC = 1;

        cc_Size++;
    }
    else {
        bool matched = true;

        for (size_t i = 0; i < 26; i++) {
            if (cnt[i] < cc[node].cnt[i]) {
                if (cc[node].left == INVALID_NODE) {
                    for (size_t i = 0; i < 26; i++) {
                        cc[cc_Size].cnt[i] = cnt[i];
                    }

                    cc[cc_Size].left = INVALID_NODE;
                    cc[cc_Size].right = INVALID_NODE;

                    cc[cc_Size].anaC = 1;

                    cc[node].left = cc_Size;

                    cc_Size++;

                    matched = false;

                    break;
                }
                else {
                    cc_AddNode(cc[node].left, cnt);

                    matched = false;

                    break;
                }
            }
            else if (cc[node].cnt[i] < cnt[i]) {
                if (cc[node].right == INVALID_NODE) {
                    for (size_t i = 0; i < 26; i++) {
                        cc[cc_Size].cnt[i] = cnt[i];
                    }

                    cc[cc_Size].left = INVALID_NODE;
                    cc[cc_Size].right = INVALID_NODE;

                    cc[cc_Size].anaC = 1;

                    cc[node].right = cc_Size;

                    cc_Size++;

                    matched = false;

                    break;
                }
                else {
                    cc_AddNode(cc[node].right, cnt);

                    matched = false;

                    break;
                }
            }
        }

        if (matched) {
            cc[node].anaC++;
        }
    }
}

int main(void) {
    uint64_t N;

    scanf("%"PRIu64, &N);
    for (uint64_t i = 0; i < N; i++) {
        char s[11];

        scanf("%s", s);

        size_t cnt[26];
        for (size_t i = 0; i < 26; i++) {
            cnt[i] = 0;
        }
        for (size_t i = 0; i < 10; i++) {
            cnt[s[i] - 'a']++;
        }

        cc_AddNode(0, cnt);
    }

    uint64_t sum = 0;

    for (size_t i = 0; i < cc_Size; i++) {
        //printf("[%zu] %zu\n", i, cc[i].anaC);
        if (1 < cc[i].anaC) {
            sum += (uint64_t)comb(cc[i].anaC, 2);
        }
    }

    printf("%"PRIu64, sum);

    return 0;
}
