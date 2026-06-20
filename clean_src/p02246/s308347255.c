#include <stdio.h>
#include <stdlib.h>
#include <limits.h>
#include <stdbool.h>

#define N 4
#define pos(S, x, y) ((S).state.piece[(y)*N + (x)])

typedef enum {UP, DOWN, LEFT, RIGHT} Dir;
static const int dx[4] = { 0, 0, -1, 1};
static const int dy[4] = {-1, 1,  0, 0};
static const int opposite[4] = {DOWN, UP, RIGHT, LEFT};

typedef union {
  unsigned char piece[N*N];
  struct {
    unsigned long long int high;
    unsigned long long int low;
  } hash;
} State;

typedef struct {
  State state;
  struct {
    unsigned char x;
    unsigned char y;
  } emptyPos;
  unsigned char moveCount;
  unsigned char cost; // estimeted value to the final state
} Node;

typedef struct _element {
  Node* value;
  struct _element* next;
} Element;

typedef struct {
  unsigned int size;
  Element* body;
  unsigned int num;
  unsigned int empty;
} HashMap;

void initHM(HashMap*);
unsigned int hash(HashMap*, Node*);
Node* find(HashMap*, Node*);
void insertHM(HashMap*, Node*);

typedef Node* HeapElementType;
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

int search(HashMap*, PriorityQueue*, Node*); // Using Dijkstra method
Node* move(Node*, Dir);
void print(Node*);
unsigned int computeCost(Node*);

bool compare (HeapElementType* x, HeapElementType* y) {
  if ((**x).moveCount + (**x).cost == (**y).moveCount + (**y).cost) {
    return (**x).cost < (**y).cost;
  } else {
    return (**x).moveCount + (**x).cost < (**y).moveCount + (**y).cost;
  }
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
    pQueue->maxSize <<= 1;
    pQueue->heap = (HeapElementType*)realloc(pQueue->heap, sizeof(HeapElementType)*(pQueue->maxSize + 1));
    if (pQueue->heap == NULL) {
      fprintf(stderr, "Cannot allocate memory for heap\n");
      exit(-1);
    }
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

void initHM(HashMap* map) {
  map->size = 100007;
  map->body = (Element*)calloc(map->size, sizeof(Element));
  if (map->body == NULL) {
    exit(-1);
  }
  map->num = 0;
  map->empty = map->size;
}

unsigned int hash(HashMap* map, Node* node) {
  unsigned int value = 0;
  for (int i = 0; i < N*N; i++) {
    value *= 13;
    value += node->state.piece[i];
    value %= map->size;
  }
  return value;
}

Node* find(HashMap* map, Node* node) {
  unsigned int index = hash(map, node);
  Element* element = map->body[index].next;
  
  while (element != NULL) {
    if (element->value->state.hash.high == node->state.hash.high && element->value->state.hash.low == node->state.hash.low) {
      return element->value;
    }
    element = element->next;
  }

  return NULL;
}

void insertHM(HashMap* map, Node* node) {
  if (find(map, node) == NULL) {
    unsigned int index = hash(map, node);
    
    Element* element = &map->body[index];
    map->num++;
    if (element->next == NULL) {
      map->empty--;
    }
    while (element->next != NULL) {
      element = element->next;
    }

    Element* newElement = (Element*)malloc(sizeof(Element));
    if (newElement == NULL) {
      fprintf(stderr, "Cannot insert new element into hashmap\n");
      exit(-1);
    }

    newElement->value = node;
    newElement->next  = NULL;

    element->next = newElement;

    //fprintf(stderr, "%d %d\n", map->num, map->empty);
  }
}


void print(Node* node) {
  //printf("%llu\n", node->state.hash.high);
  //printf("%llu\n", node->state.hash.low);
  for (unsigned int i = 0; i < N; i++) {
    for (unsigned int j = 0; j < N; j++) {
      fprintf(stderr, "%2d ", pos(*node, j, i));
    }
    fprintf(stderr, "\n");
  }
  fprintf(stderr, "\n");
}

Node* move(Node* node, Dir dir) {
  Node* newNode = (Node*)malloc(sizeof(Node));
  
  newNode->state.hash = node->state.hash;
  newNode->emptyPos.x = node->emptyPos.x + dx[dir];
  newNode->emptyPos.y = node->emptyPos.y + dy[dir];
  
  switch (dir) {
  case UP:
    if (node->emptyPos.y != 0) {
      pos(*newNode, newNode->emptyPos.x, newNode->emptyPos.y) = pos(*node,    node->emptyPos.x,    node->emptyPos.y);
      pos(*newNode,    node->emptyPos.x,    node->emptyPos.y) = pos(*node, newNode->emptyPos.x, newNode->emptyPos.y);
    } else {
      free(newNode);
      newNode = NULL;
    }
    break;
  case DOWN:
    if (node->emptyPos.y != N - 1) {
      pos(*newNode, newNode->emptyPos.x, newNode->emptyPos.y) = pos(*node,    node->emptyPos.x,    node->emptyPos.y);
      pos(*newNode,    node->emptyPos.x,    node->emptyPos.y) = pos(*node, newNode->emptyPos.x, newNode->emptyPos.y);
    } else {
      free(newNode);
      newNode = NULL;
    }
    break;
  case LEFT:
    if (node->emptyPos.x != 0) {
      pos(*newNode, newNode->emptyPos.x, newNode->emptyPos.y) = pos(*node,    node->emptyPos.x,    node->emptyPos.y);
      pos(*newNode,    node->emptyPos.x,    node->emptyPos.y) = pos(*node, newNode->emptyPos.x, newNode->emptyPos.y);
    } else {
      free(newNode);
      newNode = NULL;
    }
    break;
  case RIGHT:
    if (node->emptyPos.x != N - 1) {
      pos(*newNode, newNode->emptyPos.x, newNode->emptyPos.y) = pos(*node,    node->emptyPos.x,    node->emptyPos.y);
      pos(*newNode,    node->emptyPos.x,    node->emptyPos.y) = pos(*node, newNode->emptyPos.x, newNode->emptyPos.y);
    } else {
      free(newNode);
      newNode = NULL;
    }
    break;
  }
 
  return newNode;
}

int main () {
  Node initialState;
  Node finalState;

  initialState.state.hash.high = 0;
  initialState.state.hash.low = 0;
  finalState.state.hash.high = 0;
  finalState.state.hash.low = 0;
  
  unsigned int piece;
  for (int i = 0; i < N; ++i) {
    for (int j = 0; j < N; ++j) {
      scanf("%u", &piece);
      pos(initialState, j, i) = piece;
      pos(  finalState, j, i) = (i*N + j + 1)%(N*N);
      if (piece == 0) {
	initialState.emptyPos.x = j;
	initialState.emptyPos.y = i;
      }
    }
  }
  initialState.moveCount = 0;
  initialState.cost      = computeCost(&initialState);
  
  HashMap map;
  initHM(&map);
  insertHM(&map, &initialState);
  
  PriorityQueue pQueue;
  initPQ(&pQueue);
  insert(&pQueue, &initialState);
  
  printf("%d\n", search(&map, &pQueue, &finalState));

  return 0;
}

unsigned int computeCost(Node* node) {
  unsigned int cost = 0;
  int finalX, finalY;
  for (int i = 0; i < N; ++i) {
    for (int j = 0; j < N; ++j) {
      finalX  = (pos(*node, j, i) + N - 1)%N;
      finalY  = (pos(*node, j, i) == 0) ? (N - 1) : (pos(*node, j, i) - 1)/4;
      cost   += (pos(*node, j, i) == 0) ? 0 : abs(finalX - j) + abs(finalY - i);
      //cost   += abs(pos(*node, j, i) - (i*N + j + 1)%(N*N));
    }
  }
  return cost;
}

int search (HashMap* map, PriorityQueue* pQueue, Node* target) {
  static int threshold = 45;

  while (pQueue->size != 0) {
    Node* node = extract(pQueue);
    //fprintf(stderr, "%d %d\n", node->moveCount, node->cost);
    //print(node);
    
    if (node->moveCount > threshold || (node->state.hash.high == target->state.hash.high && node->state.hash.low == target->state.hash.low)) {
      return node->moveCount;
    } else {
      Node* newNode;
      Node* isFound;
      Dir dir;
      
      // Up
      dir = UP;
      newNode = move(node, dir);
      if (newNode != NULL) {
	newNode->moveCount = node->moveCount + 1;
	newNode->cost      = computeCost(newNode);
	if ((isFound = find(map, newNode)) == NULL) {
	  if (newNode->moveCount + newNode->cost <= threshold) {
	    insertHM(map, newNode);
	    insert(pQueue, newNode);
	  }
	} else {
	  if (compare(&newNode, &isFound)) {
	    isFound->moveCount = newNode->moveCount;
	    isFound->cost      = newNode->cost;
	    insert(pQueue, newNode);
	  }
	}
      }
      
      // Down
      dir = DOWN;
      newNode = move(node, dir);
      if (newNode != NULL) {
	newNode->moveCount = node->moveCount + 1;
	newNode->cost      = computeCost(newNode);
	if ((isFound = find(map, newNode)) == NULL) {
	  if (newNode->moveCount + newNode->cost <= threshold) {
	    insertHM(map, newNode);
	    insert(pQueue, newNode);
	  }
	} else {
	  if (compare(&newNode, &isFound)) {
	    isFound->moveCount = newNode->moveCount;
	    isFound->cost      = newNode->cost;
	    insert(pQueue, newNode);
	  }
	}
      }
      
      // Left
      dir = LEFT;
      newNode = move(node, dir);
      if (newNode != NULL) {
	newNode->moveCount = node->moveCount + 1;
	newNode->cost      = computeCost(newNode);
	if ((isFound = find(map, newNode)) == NULL) {
	  if (newNode->moveCount + newNode->cost <= threshold) {
	    insertHM(map, newNode);
	    insert(pQueue, newNode);
	  }
	} else {
	  if (compare(&newNode, &isFound)) {
	    isFound->moveCount = newNode->moveCount;
	    isFound->cost      = newNode->cost;
	    insert(pQueue, newNode);
	  }
	}
      }
      
      // Right
      dir = RIGHT;
      newNode = move(node, dir);
      if (newNode != NULL) {
	newNode->moveCount = node->moveCount + 1;
	newNode->cost      = computeCost(newNode);
	if ((isFound = find(map, newNode)) == NULL) {
	  if (newNode->moveCount + newNode->cost <= threshold) {
	    insertHM(map, newNode);
	    insert(pQueue, newNode);
	  }
	} else {
	  if (compare(&newNode, &isFound)) {
	    isFound->moveCount = newNode->moveCount;
	    isFound->cost      = newNode->cost;
	    insert(pQueue, newNode);
	  }
	}
      }
      
    }
  }

  return -1;
}

