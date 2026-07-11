#include <stdio.h>
#include <stdlib.h>
#include <stdbool.h>

#define N 3
#define pos(S, x, y) ((S).state.piece[(y)*N + (x)])

typedef enum {UP, DOWN, LEFT, RIGHT} Dir;
static const int dx[4] = { 0, 0, -1, 1};
static const int dy[4] = {-1, 1,  0, 0};
static const int opposite[4] = {DOWN, UP, RIGHT, LEFT};

typedef struct _node {
  union {
    unsigned char piece[9];
    struct {
      unsigned long long int high;
      unsigned long long int low;
    } hash;
  } state;
  struct {
    unsigned int x;
    unsigned int y;
  } emptyPos;
  unsigned int moveCount;
} Node;

typedef struct {
  unsigned int size;
  unsigned int head;
  unsigned int tail;
  Node** body;
} Queue;

typedef struct _element {
  Node* value;
  struct _element* next;
} Element;

typedef struct {
  unsigned int size;
  Element* body;
} HashMap;

void initHM(HashMap*);
unsigned int hash(HashMap*, Node*);
Node* find(HashMap*, Node*);
void insert(HashMap*, Node*);

void initQueue(Queue*);
bool enqueue(Queue*, Node*);
Node* dequeue(Queue*);
bool isEmpty(Queue*);
bool isFull(Queue*);

int search(HashMap*, Queue*, Node*);
Node* move(Node*, Dir);
void print(Node*);

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
      pos(initialState, j, i) = piece & 0xf;
      pos(  finalState, j, i) = (i*N + j + 1)%9;
      if (piece == 0) {
	initialState.emptyPos.x = j;
	initialState.emptyPos.y = i;	
      }
    }
  }
  initialState.moveCount = 0;
  
  HashMap map;
  initHM(&map);
  insert(&map, &initialState);
  
  Queue queue;
  initQueue(&queue);
  enqueue(&queue, &initialState);
  
  printf("%d\n", search(&map, &queue, &finalState));

  return 0;
}

void print(Node* node) {
  printf("%llu\n", node->state.hash.high);
  printf("%llu\n", node->state.hash.low);
  for (unsigned int i = 0; i < N; i++) {
    for (unsigned int j = 0; j < N; j++) {
      fprintf(stderr, "%2d", pos(*node, j, i));
    }
    fprintf(stderr, "\n");
  }
  fprintf(stderr, "\n");
}

int search (HashMap* map, Queue* queue, Node* target) {
  Node* node = dequeue(queue);
  //print(node);
  
  if (node->moveCount > 32 || (node->state.hash.high == target->state.hash.high && node->state.hash.low == target->state.hash.low)) {
    return node->moveCount;
  } else {
    Node*   newNode;
    Node* foundNode;
    Dir dir;
    
    // Up
    dir = UP;
    newNode = move(node, dir);
    if (newNode != NULL) {
      if ((foundNode = find(map, newNode)) == NULL) {
	newNode->moveCount = node->moveCount + 1;
	insert(map, newNode);
	enqueue(queue, newNode);
      }
    }
    
    // Down
    dir = DOWN;
    newNode = move(node, dir);
    if (newNode != NULL) {
      if ((foundNode = find(map, newNode)) == NULL) {
	newNode->moveCount = node->moveCount + 1;
	insert(map, newNode);
	enqueue(queue, newNode);
      }
    }
    
    // Left
    dir = LEFT;
    newNode = move(node, dir);
    if (newNode != NULL) {
      if ((foundNode = find(map, newNode)) == NULL) {
	newNode->moveCount = node->moveCount + 1;
	insert(map, newNode);
	enqueue(queue, newNode);
      }
    }
    
    // Right
    dir = RIGHT;
    newNode = move(node, dir);
    if (newNode != NULL) {
      if ((foundNode = find(map, newNode)) == NULL) {
	newNode->moveCount = node->moveCount + 1;
	insert(map, newNode);
	enqueue(queue, newNode);
      }
    }

    return search(map, queue, target);
  }
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
  //fprintf(stderr, "Done Movement\n");
  
  return newNode;
}

void initHM(HashMap* map) {
  map->size = 1000007;
  map->body = (Element*)calloc(map->size, sizeof(Element));
  if (map->body == NULL) {
    //fprintf(stderr, "Cannot allocate memory for hashmap\n");
    exit(-1);
  }
  //fprintf(stderr, "Done HashMap Initialization\n");
}

unsigned int hash(HashMap* map, Node* node) {
  unsigned int value = 0;
  for (int i = 0; i < N*N; i++) {
    value *= 37;
    value += node->state.piece[i];
    value %= map->size;
  }
  return value;
}

Node* find(HashMap* map, Node* node) {
  unsigned int index = hash(map, node);
  Element* element = map->body[index].next;
  
  //fprintf(stderr, "Start HashMap Search...\n");
  //fprintf(stderr, "%u\n", index);
  while (element != NULL) {
    if (element->value->state.hash.high == node->state.hash.high && element->value->state.hash.low == node->state.hash.low) {
      //fprintf(stderr, "Done HashMap Search -> true\n");
      return element->value;
    }
    element = element->next;
  }

  //fprintf(stderr, "Done HashMap Search -> false\n");
  return NULL;
}

void insert(HashMap* map, Node* node) {
  //fprintf(stderr, "Start HashMap Insertion\n");
  if (find(map, node) == NULL) {
    unsigned int index = hash(map, node);
    
    Element* element = &map->body[index];
    while (element->next != NULL) {
      element = element->next;
    }
    
    Element* newElement = (Element*)malloc(sizeof(Element));
    newElement->value = node;
    newElement->next  = NULL;

    element->next = newElement;
  }
  //fprintf(stderr, "Done HashMap Insertion\n");
}

void initQueue(Queue* queue) {
  queue->size = 1000007;
  queue->body = (Node**)malloc(sizeof(Node*)*queue->size);
  queue->head = queue->size - 1;
  queue->tail = 0;

  //fprintf(stderr, "Done Queue Initialization\n");
}

bool enqueue(Queue* queue, Node* node) {
  if (isFull(queue)) {
    return false;
  }

  queue->body[queue->tail++] = node;
  queue->tail %= queue->size;

  return true;
}

Node* dequeue(Queue* queue) {
  if (isEmpty(queue)) {
    return NULL;
  }

  queue->head = (queue->head + 1) % queue->size;
  return queue->body[queue->head];
}

bool isEmpty(Queue* queue) {
  return (queue->head + 1) % queue->size == queue->tail;
}

bool isFull(Queue* queue) {
  return queue->head == queue->tail;
}

