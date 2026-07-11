#include <stdio.h>
#include <stdlib.h>
#include <limits.h>
#include <stdbool.h>
  
typedef struct {
  unsigned int id;
  unsigned int minCost; // distance
} Node;

typedef struct {
  unsigned int size;
  Node* nodes;
  int** adj;
  unsigned int cost;
} Graph;

typedef Node HeapElementType;
typedef bool (*CompareFunc)(HeapElementType*, HeapElementType*);

typedef struct {
  HeapElementType* heap;
  unsigned int size;
  unsigned int maxSize;
  CompareFunc cmp;
} PriorityQueue;

void heapify(HeapElementType*, unsigned int, CompareFunc, unsigned int);
bool compare(HeapElementType*, HeapElementType*);
void swap(HeapElementType*, HeapElementType*);

void initPQ(PriorityQueue*);
void insert(PriorityQueue*, HeapElementType);
HeapElementType extract(PriorityQueue*);

void prim(Graph*);

bool compare (HeapElementType* x, HeapElementType* y) {
  return (*x).minCost < (*y).minCost;
}

void swap (HeapElementType* x, HeapElementType* y) {
  HeapElementType t;
  t  = *x;
  *x = *y;
  *y = t;
}

void heapify (HeapElementType* heap, unsigned int H, CompareFunc cmp, unsigned int i) {
  unsigned int left  = 2*i;
  unsigned int right = 2*i + 1;

  unsigned int target;
  if (left <= H && cmp(&heap[left], &heap[i])) {
    target = left;
  } else {
    target = i;
  }

  if (right <= H && cmp(&heap[right], &heap[target])) {
    target = right;
  }

  if (target != i) {
    swap(&heap[i], &heap[target]);
    heapify(heap, H, cmp, target);
  }
}

void initPQ (PriorityQueue* pQueue) {
  pQueue->maxSize = 1;
  pQueue->heap = (HeapElementType*)malloc(sizeof(HeapElementType)*(pQueue->maxSize + 1));
  pQueue->size = 0;
  pQueue->cmp  = compare;
}

void insert (PriorityQueue* pQueue, HeapElementType key) {
  pQueue->size++;
  if (pQueue->size > pQueue->maxSize) {
    pQueue->maxSize <<= 2;
    pQueue->heap = (HeapElementType*)realloc(pQueue->heap, sizeof(HeapElementType)*(pQueue->maxSize + 1));
  }

  pQueue->heap[pQueue->size] = key;

  unsigned int target = pQueue->size;
  while (target >= 2) {
    unsigned int parent = target/2;
    if (pQueue->cmp(&pQueue->heap[parent], &pQueue->heap[target])) {
      break;
    } else {
      swap(&pQueue->heap[parent], &pQueue->heap[target]);
      target = parent;
    }
  }
}

HeapElementType extract (PriorityQueue* pQueue) {
  HeapElementType key = pQueue->heap[1];
  pQueue->heap[1] = pQueue->heap[pQueue->size];
  pQueue->size--;  
  heapify(pQueue->heap, pQueue->size, pQueue->cmp, 1);

  return key;
}

int main () {
  unsigned int n;
  Graph graph;
  
  scanf("%u", &n);
  graph.size  = n;
  graph.cost  = 0;
  graph.nodes = (Node*)malloc(sizeof(Node)*n);
  graph.adj   = (int**)malloc(sizeof(int*)*n);
  for (int i = 0; i < n; ++i) {
    graph.adj[i] = (int*)malloc(sizeof(int)*n);
  }
  
  for (int i = 0; i < n; ++i) {
    for (int j = 0; j < n; ++j) {
      scanf("%d", &graph.adj[i][j]);
    }
  }

  prim(&graph);

  printf("%u\n", graph.cost);
  
  return 0;
}

void prim (Graph* graph) {
  PriorityQueue pQueue;

  initPQ(&pQueue);
  
  bool* isVisited = (bool*)malloc(sizeof(bool)*graph->size);
  for (unsigned int i = 0; i < graph->size; ++i) {
    graph->nodes[i].id      = i;
    graph->nodes[i].minCost = i == 0 ? 0 : UINT_MAX;
    isVisited[i] = false;
    insert(&pQueue, graph->nodes[i]);
  }

  while (pQueue.size != 0) {
    Node current = extract(&pQueue);
    if (!isVisited[current.id]) {
      isVisited[current.id] = true;
      graph->cost += current.minCost;
      for (unsigned int i = 0; i < graph->size; ++i) {
	unsigned int edgeCost = graph->adj[current.id][i];
	if (edgeCost == -1) {
	  continue;
	}
        unsigned int minCost = edgeCost;
        
        if (graph->nodes[i].minCost > minCost) {
          graph->nodes[i].minCost = minCost;
          insert(&pQueue, graph->nodes[i]);
        }
      }
    }
  }
}

