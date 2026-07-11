
#include <stdio.h>
#include <stdlib.h>

#define MAX_HEAP_LENGTH 100

void swap(int array[], int i, int j) {
    int temp = array[i];
    array[i] = array[j];
    array[j] = temp;
}

typedef struct {
    int * array;
    int heap_size;
    int length;
} Heap;

Heap createHeap(int length) {
    Heap heap;
    
    heap.array = (int *)malloc((length+1) * sizeof(int));
    heap.array[0] = NULL; // NOT USED
    heap.heap_size = heap.length = length;
    
    return heap;
}

int parentOfIndex(int index) {
    return index/2;
}
int leftOfIndex(int index) {
    return 2*index;
}
int rightOfIndex(int index) {
    return 2*index+1;
}

void maxHeapify(Heap heap, int iThis) {
    int iLeft = leftOfIndex(iThis);
    int iRight = rightOfIndex(iThis);
    
    int iLargest = (iLeft <= heap.heap_size && heap.array[iLeft] > heap.array[iThis] ? iLeft : iThis);
    if (iRight <= heap.heap_size && heap.array[iRight] > heap.array[iLargest]) iLargest = iRight;
    
    if (iLargest != iThis) {
        swap(heap.array, iThis, iLargest);
        // iLargest is no longer the index for largest value within the trinode.
        maxHeapify(heap, iLargest);
    }
}
void buildMaxHeap(Heap heap) {
    heap.heap_size = heap.length;
    
    for (int i = heap.length/2; i >= 1; i--)
        maxHeapify(heap, i);
}
void heapSort(Heap heap) {
    buildMaxHeap(heap);
    
    for (int i = heap.length; i >= 2; i--) {
        swap(heap.array, 1, i);
        heap.heap_size--;
        maxHeapify(heap, 1);
    }
}


int main(int argc, char** argv) {
    int nNode;
    scanf("%d", &nNode);
    
    Heap heap = createHeap(nNode);
    // 1-origin
    
    for (int i = 1; i <= nNode; i++)
        scanf("%d", &(heap.array[i]));
    
    
    for (int i = 1; i <= nNode; i++) {
        printf("node %d: ", i);
        printf("key = %d, ", heap.array[i]);
        
        if (i/2 > 0)
            printf("parent key = %d, ", heap.array[i/2]);
        
        if (2*i <= heap.length)
            printf("left key = %d, ", heap.array[2*i]);
        
        if (2*i+1 <= heap.length)
            printf("right key = %d, ", heap.array[2*i+1]);
        
        printf("\n");
    }

    return (EXIT_SUCCESS);
}


