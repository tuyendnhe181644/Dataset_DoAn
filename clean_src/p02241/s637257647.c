#include<stdio.h>
#include<stdlib.h>
#include<limits.h>

struct node {
  int id;
  int weight;
  struct node *next;
};
struct node **list;
int *key, *prev, *visit, *heap, *heap_index, heapsize;

void Insert(int, int, int);
void downheap(int);
void upheap(int);
void PQ_init(int);
void PrimPQ(int, int);
int main(void)
{
  int i, j, n, w, cost = 0;
  scanf("%d", &n);
  list = (struct node**)malloc(sizeof (struct node*) * n);
  key = (int*)malloc(sizeof (int) * n);
  prev = (int*)malloc(sizeof (int) * n);
  visit = (int*)malloc(sizeof (int) * n);
  for (i = 0; i < n; i++) list[i] = NULL;
  for (i = 0; i < n; i++) {
    for (j = 0; j < n; j++) {
      scanf(" %d", &w);
      if (w != -1) {
        Insert(i, j, w);
      }
    }
  }
  PrimPQ(0, n);
  for (i = 0; i < n; i++) {
    cost += key[i];
    free(list[i]);
  }
  printf("%d\n", cost);
  free(list);
  free(key);
  free(prev);
  free(visit);
  free(heap);
  free(heap_index);
}
void Insert(int a, int b, int weight)
{
  struct node *p = (struct node*)malloc(sizeof(struct node));
  p->weight = weight;
  p->id = b;
  p->next = list[a];
  list[a] = p;
  p = (struct node*)malloc(sizeof(struct node));
  p->weight = weight;
  p->id = a;
  p->next = list[b];
  list[b] = p;
}
void downheap(int k)
{
  int j, v = heap[k];
  while (k < heapsize / 2) {
    j = 2 * k + 1;
    if (j < heapsize - 1 && key[heap[j]] > key[heap[j+1]]) j++;
    if (key[v] <= key[heap[j]]) break;
    heap[k] = heap[j];
    heap_index[heap[j]] = k;
    k = j;
  }
  heap[k] = v;
  heap_index[v] = k;
}
void upheap(int j)
{
  int k, v = heap[j];
  while (j > 0) {
    k = (j + 1) / 2 - 1;
    if (key[v] >= key[heap[k]]) break;
    heap[j] = heap[k];
    heap_index[heap[k]] = j;
    j = k;
  }
  heap[j] = v;
  heap_index[v] = j;
}
void PQ_init(int size)
{
  int i;
  heapsize = size;
  heap = (int*)malloc(sizeof(int) * size);
  heap_index = (int*)malloc(sizeof(int) * size);
  for (i = 0; i < size; i++) {
    heap[i] = heap_index[i] = i;
  }
  for (i = size / 2 - 1; i >= 0; i--) {
    downheap(i);
  }
}
void PrimPQ(int p, int size)
{
  int i;
  for (i = 0; i < size; i++) {
    key[i] = INT_MAX;
    prev[i] = -1;
    visit[i] = 0;
  }
  key[p] = 0;
  PQ_init(size);
  while (heapsize > 0) {
    struct node *n;
    int u = heap[0];
    visit[u] = 1;
    heap[0] = heap[heapsize - 1];
    heap_index[heap[heapsize - 1]] = 0;
    heapsize--;
    downheap(0);
    for (n = list[u]; n != NULL; n = n->next) {
      int v = n->id, w = n->weight;
      if (visit[v] == 0 && w < key[v]) {
        key[v] = w;
        prev[v] = w;
        upheap(heap_index[v]);
      }
    }
  }
}
