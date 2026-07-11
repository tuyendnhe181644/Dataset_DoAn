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
    uint64_t B;
    uint64_t val;
} _status;

static _status status[200000];

typedef struct {
    uint64_t idx;
}BHeap_Val;

#define BHEAP_VAL_TYPE BHeap_Val

static int _bHeap_Compare(const BHEAP_VAL_TYPE* parent, const BHEAP_VAL_TYPE* node) {
    const uint64_t parentVal = status[parent->idx].val;
    const uint64_t nodeVal = status[node->idx].val;

    return parentVal >= nodeVal ? -1 : 1;
}

#define BHEAP_INVALID_NODE ((size_t)100000000)

typedef struct {
    BHEAP_VAL_TYPE val;
} BHeap_Node;

static struct {
    size_t size;
    int (*compare)(const BHEAP_VAL_TYPE* parent, const BHEAP_VAL_TYPE* node);
} bHeap_Info;
static BHeap_Node bHeap_Node[1 << 20];

static void bHeap_Init(int(*compare)(const BHEAP_VAL_TYPE* parent, const BHEAP_VAL_TYPE* node)) {
    bHeap_Info.size = 0;
    bHeap_Info.compare = compare;
}

static void bHeap_UpHeap(const size_t nodeIdx) {
    if (nodeIdx == 0) {
        return;
    }

    const size_t parentIdx = (nodeIdx + 1) / 2 - 1;

    const int compareResult = bHeap_Info.compare(&(bHeap_Node[parentIdx].val), &(bHeap_Node[nodeIdx].val));

    if (0 < compareResult) {
        const BHEAP_VAL_TYPE tmp = bHeap_Node[parentIdx].val;
        bHeap_Node[parentIdx].val = bHeap_Node[nodeIdx].val;
        bHeap_Node[nodeIdx].val = tmp;

        if (parentIdx != 0) {
            bHeap_UpHeap(parentIdx);
        }
    }
}

static void bHeap_DownHeap(const size_t nodeIdx) {
    if (bHeap_Info.size - 1 <= nodeIdx) {
        return;
    }

    const size_t leftIdx = 2 * (nodeIdx + 1) - 1;

    if (leftIdx < bHeap_Info.size) {
        const int leftResult = bHeap_Info.compare(&(bHeap_Node[nodeIdx].val), &(bHeap_Node[leftIdx].val));

        size_t swapTarget = leftResult < 0 ? BHEAP_INVALID_NODE : leftIdx;

        const size_t rightIdx = leftIdx + 1;

        if (rightIdx < bHeap_Info.size) {
            const int rightResult = bHeap_Info.compare(&(bHeap_Node[nodeIdx].val), &(bHeap_Node[rightIdx].val));

            if (swapTarget == BHEAP_INVALID_NODE) {
                if (0 < rightResult) {
                    swapTarget = rightIdx;
                }
            }
            else {
                if (0 < rightResult) {
                    const int rightLeftResult = bHeap_Info.compare(&(bHeap_Node[leftIdx].val), &(bHeap_Node[rightIdx].val));

                    if (0 < rightLeftResult) {
                        swapTarget = rightIdx;
                    }
                }
            }
        }

        if (swapTarget != BHEAP_INVALID_NODE) {
            const BHEAP_VAL_TYPE tmp = bHeap_Node[nodeIdx].val;
            bHeap_Node[nodeIdx].val = bHeap_Node[swapTarget].val;
            bHeap_Node[swapTarget].val = tmp;

            bHeap_DownHeap(swapTarget);
        }
    }
}

static void bHeap_Add(const BHEAP_VAL_TYPE val) {
    bHeap_Node[bHeap_Info.size].val = val;

    bHeap_Info.size++;

    bHeap_UpHeap(bHeap_Info.size - 1);
}

static void bHeap_RemoveTop(void) {
    if (bHeap_Info.size == 0) {
        return;
    }

    if (bHeap_Info.size == 1) {
        bHeap_Info.size--;
        return;
    }

    bHeap_Node[0].val = bHeap_Node[bHeap_Info.size - 1].val;

    bHeap_Info.size--;

    bHeap_DownHeap(0);
}

static BHEAP_VAL_TYPE* bHeap_GetTopVal(void) {
    return bHeap_Info.size == 0 ? NULL : &(bHeap_Node[0].val);
}

#define INVALID_POS (10000000)

static char s[100001], t[100001];

typedef struct {
    size_t idx[100000];
    size_t listSize;
} _pos;

static _pos pos[26];

static size_t searchPos(const size_t c, const size_t begin, const size_t base, const size_t size) {
    if (pos[c].listSize == 0) {
        return INVALID_POS;
    }

    if (pos[c].idx[pos[c].listSize - 1] < begin) {
        return pos[c].idx[0];
    }

    if (pos[c].idx[base + size - 1] < begin) {
        return INVALID_POS;
    }

    const size_t target = base + size / 2;

    if (pos[c].idx[target] < begin) {
        return searchPos(c, begin, target + 1, base + size - target - 1);
    }
    else if (pos[c].idx[target] == begin) {
        return pos[c].idx[target];
    }
    else {
        const size_t curIdx = pos[c].idx[target];

        const size_t leftSize = size / 2;

        if (leftSize < 1) {
            return curIdx;
        }

        const size_t leftIdx = searchPos(c, begin, base, leftSize);

        if (leftIdx == INVALID_POS) {
            return curIdx;
        }
        else {
            return leftIdx;
        }
    }
}

int main(void) {
    scanf("%s%s", s, t);

    for (size_t i = 0; i < 26; i++) {
        pos[i].listSize = 0;
    }

    const size_t sLen = strlen(s);

    for (size_t i = 0; i < sLen; i++) {
        const size_t c = (size_t)(s[i] - 'a');
        pos[c].idx[pos[c].listSize] = i;
        pos[c].listSize++;
    }

    for (size_t i = 0; i < 26; i++) {
        qsort(pos[i].idx, pos[i].listSize, sizeof(size_t), compare_sz_asc);
    }

    size_t roundUpCnt = 0;
    size_t head = 0;

    const size_t tLen = strlen(t);

    bool constructable = true;

    for (size_t i = 0; i < tLen; i++) {
        const size_t c = (size_t)(t[i] - 'a');
        const size_t nextPos = searchPos(c, head, 0, pos[c].listSize);

        if (nextPos == INVALID_POS) {
            constructable = false;
            break;
        }

        if (nextPos < head) {
            roundUpCnt++;
        }

        head = (nextPos + 1) % sLen;
        if (head == 0) {
            roundUpCnt++;
        }
    }

    if (constructable) {
        printf("%"PRIu64"\n", (uint64_t)roundUpCnt * (uint64_t)sLen + head);
    }
    else {
        puts("-1");
    }

    return 0;
}
