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

static char s[200001];

#define Q_SIZE (200000)

#define Q_INV_ENTRY (Q_SIZE+1)

static size_t Q[Q_SIZE];
static size_t Q_Size = 0;
static size_t Q_Tail = 0;
static size_t Q_Head = 0;

static void Q_Enqueue(const size_t pos) {
    Q[Q_Tail] = pos;

    Q_Tail = (Q_Tail + 1) % Q_SIZE;
    Q_Size++;
}

static size_t Q_Dequeue(void) {
    if (Q_Size == 0) {
        return Q_INV_ENTRY;
    }

    const size_t pos = Q[Q_Head];

    Q_Head = (Q_Head + 1) % Q_SIZE;
    Q_Size--;

    return pos;
}

int main(void) {

    scanf("%s", s);

    const size_t len = strlen(s);

    if (3 <= len) {
#if 0
        for (size_t i = 0; i < len - 2; i++) {
            if (s[i] == 'A' && s[i + 1] == 'B' && s[i + 2] == 'C') {
                Q_Enqueue(i);
            }
        }

        size_t cnt = 0;

        while (true) {
            const size_t pos = Q_Dequeue();

            if (pos == Q_INV_ENTRY) {
                break;
            }

            cnt++;

            s[pos] = 'B';
            s[pos + 1] = 'C';
            s[pos + 2] = 'A';

            if (1 <= pos) {
                if (s[pos - 1] == 'A') {
                    Q_Enqueue(pos - 1);
                }
            }

            if (pos < len - 4) {
                if (s[pos + 3] == 'B' && s[pos + 4] == 'C') {
                    Q_Enqueue(pos + 2);
                }
            }
        }
#endif
        size_t cnt = 0;
        size_t pos = 0;
        size_t numA = 0;

        while (pos < len) {
            if (s[pos] == 'A') {
                numA++;

                pos++;
            }
            else {
                if (pos < len - 1 && s[pos] == 'B' && s[pos + 1] == 'C') {
                    cnt += numA;

                    pos += 2;
                }
                else {
                    numA = 0;

                    pos++;
                }
            }
        }

        printf("%zu\n", cnt);
    }
    else {
        puts("0");
    }

    return 0;
}
