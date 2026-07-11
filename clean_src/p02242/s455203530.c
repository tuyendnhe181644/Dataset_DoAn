#include <stdio.h>
#include <stdlib.h>
#include <limits.h>
#include <stdbool.h>

typedef struct {
  unsigned int predecessor; // initial  vertex, tail
  unsigned int successor;   // terminal vertex, head
  unsigned int cost;
} Edge;
  
typedef struct {
  unsigned int id;
  unsigned int outDegree;
  Edge* edges;
  unsigned int minCost;
} Node;

typedef struct {
  Node* nodes;
  unsigned int size;
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

void insert(PriorityQueue*, HeapElementType);
HeapElementType extract(PriorityQueue*);

void dijkstra(Graph*, unsigned int);

int main () {
  int n;
  int id, k, v, c;  
  Graph graph;
  
  scanf("%d", &n);
  graph.size  = n;
  graph.nodes = (Node*)malloc(sizeof(Node)*n);
  for (unsigned int i = 0; i < n; ++i) {
    scanf("%d %d", &id, &k);
    graph.nodes[id].id        = id;
    graph.nodes[id].outDegree = k;
    graph.nodes[id].edges     = (Edge*)malloc(sizeof(Edge)*k);
    for (unsigned int j = 0; j < k; ++j) {
      scanf("%d %d", &v, &c);
      graph.nodes[id].edges[j].predecessor = id;
      graph.nodes[id].edges[j].successor   = v;
      graph.nodes[id].edges[j].cost        = c;
    }
  }

  dijkstra(&graph, 0);

  for (unsigned int i = 0; i < n; ++i) {
    printf("%u %u\n", i, graph.nodes[i].minCost);
  }
  
  return 0;
}

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

void dijkstra (Graph* graph, unsigned int s) {
  PriorityQueue pQueue;

  pQueue.maxSize = 1;
  pQueue.heap = (HeapElementType*)malloc(sizeof(HeapElementType)*(pQueue.maxSize + 1));
  pQueue.size = 0;
  pQueue.cmp  = compare;

  bool* isVisited = (bool*)malloc(sizeof(bool)*graph->size);
  for (unsigned int i = 0; i < graph->size; ++i) {
    graph->nodes[i].minCost   = i == s ? 0 : UINT_MAX;
    isVisited[i] = false;
    insert(&pQueue, graph->nodes[i]);
  }

  while (pQueue.size != 0) {
    Node current = extract(&pQueue);
    if (!isVisited[current.id]) {
      isVisited[current.id] = true;
      for (unsigned int i = 0; i < current.outDegree; ++i) {
	unsigned int minCost = current.minCost + current.edges[i].cost;
	
	if (graph->nodes[current.edges[i].successor].minCost > minCost) {
	  graph->nodes[current.edges[i].successor].minCost = minCost;
	  insert(&pQueue, graph->nodes[current.edges[i].successor]);
	}
      }
    }
  }
}

