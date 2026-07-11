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

static uint64_t gcd(uint64_t m, uint64_t n)
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

typedef struct {
    size_t row;
    size_t col;
} _pos;

#define Q_SIZE (1000000)

static _pos posQ[Q_SIZE];

static size_t qHead = 0;
static size_t qTail = 0;
static size_t qSize = 0;

static char A[1000][1001];
static bool enqueuedOnce[1000][1000];

static bool isNeiborAllBlack(const size_t rowSize, const size_t colSize, const size_t row, const size_t col) {
    if (0 < row) {
        if (A[row - 1][col] != '#') {
            return false;
        }
    }
    if (row < rowSize - 1) {
        if (A[row + 1][col] != '#') {
            return false;
        }
    }
    if (0 < col) {
        if (A[row][col - 1] != '#') {
            return false;
        }
    }
    if (col < colSize - 1) {
        if (A[row][col + 1] != '#') {
            return false;
        }
    }

    return true;
}

static void pushToQ(const size_t row, const size_t col) {
    posQ[qTail].row = row;
    posQ[qTail].col = col;

    qTail = (qTail + 1) % Q_SIZE;
    qSize++;

    enqueuedOnce[row][col] = true;
}

static void paintBlack(const size_t rowSize, const size_t colSize, const size_t row, const size_t col) {
    if (0 < row) {
        A[row - 1][col] = '#';
    }
    if (row < rowSize - 1) {
        A[row + 1][col] = '#';
    }
    if (0 < col) {
        A[row][col - 1] = '#';
    }
    if (col < colSize - 1) {
        A[row][col + 1] = '#';
    }
}

static void resolveQ(const size_t rowSize, const size_t colSize) {
    const size_t orgQSize = qSize;

    for (size_t ofs = 0; ofs < orgQSize; ofs++) {
        const size_t qIdx = (qHead + ofs) % Q_SIZE;
        const size_t row = posQ[qIdx].row;
        const size_t col = posQ[qIdx].col;

        paintBlack(rowSize, colSize, row, col);
    }

    for (size_t ofs = 0; ofs < orgQSize; ofs++) {
        const size_t row = posQ[qHead].row;
        const size_t col = posQ[qHead].col;

        qHead = (qHead + 1) % Q_SIZE;
        qSize--;

        if (0 < row && !enqueuedOnce[row - 1][col]) {
            if (!isNeiborAllBlack(rowSize, colSize, row - 1, col)) {
                pushToQ(row - 1, col);
            }
        }
        if (row < rowSize - 1 && !enqueuedOnce[row + 1][col]) {
            if (!isNeiborAllBlack(rowSize, colSize, row + 1, col)) {
                pushToQ(row + 1, col);
            }
        }
        if (0 < col && !enqueuedOnce[row][col - 1]) {
            if (!isNeiborAllBlack(rowSize, colSize, row, col - 1)) {
                pushToQ(row, col - 1);
            }
        }
        if (col < colSize - 1 && !enqueuedOnce[row][col + 1]) {
            if (!isNeiborAllBlack(rowSize, colSize, row, col + 1)) {
                pushToQ(row, col + 1);
            }
        }
    }
}

int main(void) {
    size_t H, W;

    scanf("%zu %zu\n", &H, &W);
    for (size_t i = 0; i < H; i++) {
        scanf("%s", A[i]);
        if (i < H - 1) {
            scanf("\n");
        }
    }

    for (size_t row = 0; row < H; row++) {
        for (size_t col = 0; col < W; col++) {
            enqueuedOnce[row][col] = false;

            if (A[row][col] == '#') {
                if (!isNeiborAllBlack(H, W, row, col)) {
                    pushToQ(row, col);
                }
                else {
                    enqueuedOnce[row][col] = true;
                }
            }
        }
    }

    size_t count = 0;

    while (0 < qSize) {
        resolveQ(H, W);

        count++;
    }

    printf("%zu\n", count);

    return 0;
}