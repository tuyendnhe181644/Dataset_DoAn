#include <stdio.h>
#include <string.h>
#include <stdlib.h>

typedef struct node {
  int x;
  struct node* prev;
  struct node* next;
} list;

typedef struct {
  list* head;
  list* tail;
} Graph;
Graph graph[100001];

list* newnode(int x) {
  list* res = (list*)malloc(sizeof(list));
  res->x = x;
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
  g->head = newnode(-1);
  g->tail = newnode(-1);
  g->head->next = g->tail;
  g->tail->prev = g->head;
}
void insert(Graph* g, int x) {
  list* p = newnode(x);
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

#define Q_LEN 1000000
int queue[Q_LEN];
int qhead, qtail;
void enque(int i) {
  if((qtail+1)%Q_LEN == qhead) return;
  queue[qtail] = i;
  qtail++;
  qtail %= Q_LEN;
}
int deque() {
  int res;
  if(qhead == qtail) return -1;
  res = queue[qhead];
  qhead++;
  qhead %= Q_LEN;
  return res;
}
int empty() {
  return qhead == qtail;
}
void clear_queue() {
  while(!empty()) deque();
}

int col[100001];

int main() {
  int n, m, q;
  int i, j;

  scanf("%d %d", &n, &m);

  for(i = 0; i < n; i++) init_graph(&graph[i]);

  for(i = 0; i < m; i++) {
    int s, t;
    scanf("%d %d", &s, &t);
    insert(&graph[s], t);
    insert(&graph[t], s);
  }

  /*
  for(i = 0; i < n; i++) {
    list* p;
    printf("%d -> ", i);
    for(p = graph[i].head->next; p != graph[i].tail; p = p->next) {
      printf("%d,", p->x);
    }
    puts("");
  }
  */

  memset(col, -1, sizeof(col));

  int c = 0;
  for(i = 0; i < n; i++) {
    if(~col[i]) continue;
    clear_queue();
    col[i] = ++c;
    enque(i);
    while(!empty()) {
      list* p;
      int u = deque();
      for(p = graph[u].head->next; p != graph[u].tail; p = p->next) {
	if(col[p->x] == -1) {
	  enque(p->x);
	  col[p->x] = c;
	}
      }
    }
  }

  //for(i = 0; i < n; i++) printf("%d = %d\n", i, col[i]);

  scanf("%d", &q);
  for(i = 0; i < q; i++) {
    int s, t;
    scanf("%d %d", &s, &t);
    puts((col[s] == col[t] ? "yes" : "no"));
  }

  for(i = 0; i < n; i++) clear_graph(&graph[i]);

  return 0;
}