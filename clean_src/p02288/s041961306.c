#include <stdio.h>
#include <stdlib.h>
#include <stdbool.h>

#define SWAP(type, a, b) do { type t = a; a = b; b = t; } while(0)

typedef struct {
    int key;
} Node;

typedef struct {
    Node *node;
    int size;
} Heap;

int getParent(int idx);
int getLeft(int idx);
int getRight(int idx);
bool isCorrectHeapIdx(int idx, int heapSize);
bool initialize(Heap *heap, int size);
void maxHeapify(Heap *heap, int idx);
void buildMaxHeap(Heap *heap);
void printHeap(Heap *heap);
void terminate(Heap *heap);

int getParent(int idx) {
    return idx / 2;
}

int getLeft(int idx) {
    return idx * 2;
}

int getRight(int idx) {
    return idx * 2 + 1;
}

bool isCorrectHeapIdx(int idx, int heapSize) {
    return idx <= heapSize && 1 <= idx;
}

bool initialize(Heap *heap, int size) {
    if((heap->node = malloc((size + 1) * sizeof(Node))) == NULL) {
        return false;
    }

    heap->size = size;
    return true;
}

void maxHeapify(Heap *heap, int idx) {
    int left = getLeft(idx);
    int right = getRight(idx);

    int maxIdx = idx;
    if(isCorrectHeapIdx(left, heap->size) && heap->node[maxIdx].key < heap->node[left].key) {
        maxIdx = left;
    } if(isCorrectHeapIdx(right, heap->size) && heap->node[maxIdx].key < heap->node[right].key) {
        maxIdx = right;
    }

    if(maxIdx != idx) {
        SWAP(int, heap->node[maxIdx].key, heap->node[idx].key);
        maxHeapify(heap, maxIdx);
    }
}

void buildMaxHeap(Heap *heap) {
    for(int i = getParent(heap->size); i >= 1; i--) {
        maxHeapify(heap, i);
    }
}

void printHeap(Heap *heap) {
    for(int i = 1; i <= heap->size; i++) {
        printf(" %d", heap->node[i].key);        
    }
    puts("");
}

void terminate(Heap *heap) {
    free(heap->node);
    heap->node = NULL;
    heap->size = 0;
}

int main(void) {
    int n;
    Heap heap;

    scanf("%d", &n);
    initialize(&heap, n);

    for(int i = 1; i <= n; i++) {
        scanf("%d", &heap.node[i].key);
    }

    buildMaxHeap(&heap);

    printHeap(&heap);

    terminate(&heap);
    return 0;
}
