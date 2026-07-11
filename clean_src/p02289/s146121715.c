
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

#define MAX_CMD_LENGTH 10
#define MAX_HEAP_LENGTH 100
#define POS_INF_KEY 2000000000
#define NEG_INF_KEY -1

void swap(int array[], int i, int j) {
    int temp = array[i];
    array[i] = array[j];
    array[j] = temp;
}

typedef struct {
    int * array;
    int heap_size;
    int length;
    int array_size;
} Heap;

//Heap createHeap(int length) {
//    Heap heap;
//    
//    heap.array = (int *)malloc((length+1) * sizeof(int));
//    heap.array[0] = 0; // NOT USED
//    heap.heap_size = heap.length = length;
//    
//    return heap;
//}

Heap createHeap() {
    Heap heap;
    
    // one slot of memory is allocated for the unused 0-slot
    heap.array = (int *)malloc(1 * sizeof(int));
    heap.array[0] = 0; // NOT USED
    
    // hence memory allocated = (1+length) * sizeof int
    heap.array_size = heap.heap_size = heap.length = 0;
    
    return heap;
}
Heap lengthenHeap(Heap *p_heap) { // lengthen to heap_size
    p_heap->array_size = p_heap->heap_size;

    int * reacllocated_heap_array = (int *)realloc(p_heap->array, (p_heap->array_size+1) * sizeof(int));
    
    if (reacllocated_heap_array)
        p_heap->array = reacllocated_heap_array;
    else
        printf("Unable to reacllocate");
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
    int iLargest;
    
    if (iLeft <= heap.heap_size && heap.array[iLeft] > heap.array[iThis]) 
        iLargest = iLeft;
    else
        iLargest = iThis;
    
    if (iRight <= heap.heap_size && heap.array[iRight] > heap.array[iLargest]) 
        iLargest = iRight;
    
    if (iLargest != iThis) {
        swap(heap.array, iThis, iLargest);
        // iLargest is no longer the index for largest value within the trinode.
        maxHeapify(heap, iLargest);
    }
}
void buildMaxHeap(Heap *p_heap) {
    p_heap->heap_size = p_heap->length;
    
    for (int i = p_heap->length/2; i >= 1; i--)
        maxHeapify(*p_heap, i);
}

int heapExtractMax(Heap *p_heap) {
    if (p_heap->heap_size < 1) return NEG_INF_KEY; // error
    
    int max = p_heap->array[1];
    p_heap->array[1] = p_heap->array[p_heap->heap_size];
    p_heap->heap_size--;
    maxHeapify(*p_heap,1);
    return max;
}


void heapIncreaseKey(Heap *p_heap, int nodeIndex, int keyToBeIncreasedTo) {
    if (keyToBeIncreasedTo < p_heap->array[nodeIndex]) return; //error
    
    p_heap->array[nodeIndex] = keyToBeIncreasedTo;
    
    while (nodeIndex > 1 && p_heap->array[parentOfIndex(nodeIndex)] < p_heap->array[nodeIndex]) {
        swap(p_heap->array, nodeIndex, parentOfIndex(nodeIndex));
        nodeIndex = parentOfIndex(nodeIndex);
    }
    
    p_heap->length = p_heap->heap_size;
}
void maxHeapInsert(Heap *p_heap, int keyToBeAdded) {
    p_heap->length = p_heap->heap_size++;
    
    if (p_heap->array_size < p_heap->heap_size)
        lengthenHeap(p_heap);
    
    p_heap->array[p_heap->heap_size] = NEG_INF_KEY;
    heapIncreaseKey(p_heap, p_heap->heap_size, keyToBeAdded);
}



// sorting
void heapSort(Heap *p_heap) {
    buildMaxHeap(p_heap);
    
    for (int i = p_heap->length; i >= 2; i--) {
        swap(p_heap->array, 1, i);
        p_heap->heap_size--;
        maxHeapify(*p_heap, 1);
    }
}


int main(int argc, char** argv) {
    char command[MAX_CMD_LENGTH];
    
    Heap heap = createHeap();
    int nodeKey;
    // 1-origin
    
    while (1) {
        scanf("%s", command);
        
        if (strcmp(command, "insert") == 0) {
            scanf("%d", &(nodeKey));
            maxHeapInsert(&heap, nodeKey);
        }
        else if (strcmp(command, "extract") == 0)
            printf("%d\n", heapExtractMax(&heap));
        else if (strcmp(command, "end") == 0)
            return EXIT_SUCCESS;
    }
    
//    for (int i = 1; i <= nCommands; i++)
//        scanf("%d", &(heap.array[i]));
//    
//    //--- Lect 9 Prob B
//    buildMaxHeap(heap);
//    
//    for (int i = 1; i <= heap.length; i++) 
//        printf(" %d", heap.array[i]);
//    
//    printf("\n");
//    
//    //--- Lect 9 Prob A
//    for (int i = 1; i <= nNode; i++) {
//        printf("node %d: ", i);
//        printf("key = %d, ", heap.array[i]);
//        
//        if (i/2 > 0)
//            printf("parent key = %d, ", heap.array[i/2]);
//        
//        if (2*i <= heap.length)
//            printf("left key = %d, ", heap.array[2*i]);
//        
//        if (2*i+1 <= heap.length)
//            printf("right key = %d, ", heap.array[2*i+1]);
//        
//        printf("\n");
//    }

    return (EXIT_SUCCESS);
}


