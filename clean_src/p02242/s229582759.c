#include <stdio.h>
#include <string.h>
#include <stdlib.h>

const int inf = 1<<25;

typedef struct node {
  int to;
  int cost;
  struct node* prev;
  struct node* next;
} list;

typedef struct {
  list* head;
  list* tail;
} Graph;
Graph graph[100001];

list* newnode(int to, int cost) {
  list* res = (list*)malloc(sizeof(list));
  res->to = to;
  res->cost = cost;
  res->prev = NULL;
  res->next = NULL;
  return res;
}
void deletenode(list* p) {
  p->prev->next = p->next;
  p->next->prev = p->prev;
  free(p);
}
void init_graph(Graph* g) {
  g->head = newnode(-1, -1);
  g->tail = newnode(-1, -1);
  g->head->next = g->tail;
  g->tail->prev = g->head;
}
void insert(Graph* g, int to, int cost) {
  list* p = newnode(to, cost);
  p->next = g->head->next;
  p->prev = g->head;
  g->head->next->prev = p;
  g->head->next = p;
}
void clear_graph(Graph* g) {
  while(g->head->next != g->tail) {
    deletenode(g->head->next);
  }
  free(g->head);
  free(g->tail);
}

typedef struct {
  int first;
  int second;
} Pair;

void swap(Pair* a, Pair* b) {
  Pair tmp = *a;
  *a = *b;
  *b = tmp;
}

int less(Pair p, Pair q) {
  return p.first != q.first ? p.first < q.first : p.second < q.second;
}

#define MAX_H 5000000

int H;
Pair Q[MAX_H];

void minHeapify(int idx) {
  int l = 2*idx+1;
  int r = 2*idx+2;
  int mni = idx;
  if(l < H && less(Q[l], Q[mni])) mni = l;
  if(r < H && less(Q[r], Q[mni])) mni = r;
  if(mni != idx) {
    swap(Q+idx, Q+mni);
    minHeapify(mni);
  }
}

void buildMinHeap() {
  int i;
  for(i = H/2; i >= 0; i--) minHeapify(i);
}

Pair heapMin() {
  return Q[0];
}

Pair extractMin() {
  if(H < 1) return (Pair){inf, inf};
  Pair mn = heapMin();
  Q[0] = Q[H-1];
  H--;
  minHeapify(0);
  return mn;
}

void heapIncreaseKey(int idx, Pair key) {
  if(less(Q[idx], key)) return;
  Q[idx] = key;
  while(idx > 0 && less(Q[idx], Q[(idx-1)/2])) {
    swap(Q+(idx-1)/2, Q+idx);
    idx = (idx-1)/2;
  }
}

void minHeapInsert(Pair key) {
  H++;
  Q[H-1] = (Pair){inf, inf};
  heapIncreaseKey(H-1, key);
}

int IsHeapEmpty() {
  return H==0;
}

void initHeap() {
  int i;
  for(i = 0; i < MAX_H; i++) Q[i] = (Pair){inf, inf};
}

#define MAX_N 100000

int n;
int mincost[MAX_N];

int main() {

  int i, j;

  scanf("%d", &n);

  for(i = 0; i < n; i++) init_graph(&graph[i]);

  for(i = 0; i < n; i++) {
    int u, k;
    scanf("%d %d", &u, &k);
    for(j = 0; j < k; j++) {
      int v, c;
      scanf("%d %d", &v, &c);
      insert(&graph[u], v, c);
    }
  }

  for(i = 0; i < n; i++) mincost[i] = inf;
  mincost[0] = 0;
  initHeap();
  minHeapInsert((Pair){0, 0});
  while(!IsHeapEmpty()) {
    list* ptr;
    Pair p = extractMin();
    int u = p.second;
    //printf("%d: %d, %d\n", H, p.first, p.second);
    if(mincost[u] < p.first) continue;
    for(ptr = graph[u].head->next; ptr != graph[u].tail; ptr = ptr->next) {
      int v = ptr->to, cost = ptr->cost;
      if(mincost[u]+cost < mincost[v]) {
	mincost[v] = mincost[u]+cost;
	minHeapInsert((Pair){mincost[v], v});
      }
    }
  }

  for(i = 0; i < n; i++) printf("%d %d\n", i, mincost[i]);

  for(i = 0; i < n; i++) clear_graph(&graph[i]);

  return 0;
}