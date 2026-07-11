#include <stdio.h>
#include <stdlib.h>
#include <string.h>

typedef struct CBTData *CBT;

#define parent(x) ((x-1)/2)
#define left(x)   (2*(x)+1)
#define right(x)  (2*(x)+2)

struct CBTData
{
    int *array;
    int size;
    int last;
};

CBT CBTnew(int size);
void CBTinsert(CBT heap, int item);
void CBTprint(CBT heap);
void CBTFree(CBT heap);

CBT
CBTnew(int size)
{
    CBT newHeap = (CBT)malloc(sizeof(struct CBTData));
    newHeap->array = (int*)malloc(sizeof(int) * size);
    newHeap->size = size;
    newHeap->last = -1;
    return newHeap;
}

void
CBTinsert(CBT heap, int item)
{
    if (heap->last == heap->size - 1)
    {
	int *newArray = malloc(sizeof(int) * heap->size * 2);
	int i;
	for (i=0; i<heap->size; i++)
	    newArray[i] = heap->array[i];
	free(heap->array);
	newArray[++heap->last] = item;
	heap->array = newArray;
	heap->size *= 2;
    }
    else
	heap->array[++heap->last] = item;
}

void
CBTprint(CBT heap)
{
    int i;
    for (i=0; i <= heap->last; i++)
    {
	int parent = parent(i),
	    left = left(i),
	    right = right(i);
	char message[256] = {}, buf[256] = {};
	sprintf(message, "node %d: key = %d, ", i+1, heap->array[i]);
	if (i != 0)
	{
	    sprintf(buf, "parent key = %d, ", heap->array[parent]);
	    strcat(message, buf);
	}
	if (left <= heap->last)
	{
	    sprintf(buf, "left key = %d, ", heap->array[left]);
	    strcat(message, buf);
	}
	if (right <= heap->last)
	{
	    sprintf(buf, "right key = %d, ", heap->array[right]);
	    strcat(message, buf);
	}
	printf("%s\n", message);
    }
}

void
CBTFree(CBT heap)
{
    free(heap->array);
    free(heap);
}

int
main(void)
{
    int i, heapSize, key;
    CBT heap = CBTnew(100);
    scanf("%d\n", &heapSize);
    for (i=0; i<heapSize; i++)
    {
	scanf("%d", &key);
	CBTinsert(heap, key);
    }
    CBTprint(heap);
    CBTFree(heap);
    return 0;
}