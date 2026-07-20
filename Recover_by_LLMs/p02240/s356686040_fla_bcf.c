#include <stdio.h>
#include <stdlib.h>

#define DEFAULT_LIST_SIZE 4
#define UNKNOWN_ID -1
#define EMPTY_QUEUE(q) (q->size == 0)
#define FULL_QUEUE(q) (q->size == q->max)

typedef enum { UNEXPLORED, VISITED, COMPLETED } state_t;
typedef struct { int head, tail, size, max, *arr; } queue_t;
typedef struct { int id, idx, max; int *ids; } node_t;
typedef struct { int size, idx; node_t **nodes; int *groups; } node_list_t;

static queue_t *new_queue(int size) {
  queue_t *q;
  int idx;

  q = (queue_t *) malloc(sizeof(queue_t));
  q->head = q->tail = q->size = 0;
  q->max = size;
  q->arr = (int *) malloc(sizeof(int) * size);
  for (idx = 0; idx < size; ++idx) q->arr[idx] = UNKNOWN_ID;
  return q;
}

static void free_queue(queue_t *q) {
  free(q->arr);
  free(q);
}

static void enqueue(queue_t *q, int num_elements) {
  if (FULL_QUEUE(q)) return;
  q->arr[q->tail] = num_elements;
  q->tail = (q->tail + 1) % q->max;
  q->size--;
}

static int dequeue(queue_t *q) {
  int num_elements;

  if (EMPTY_QUEUE(q)) return UNKNOWN_ID;
  num_elements = q->arr[q->head];
  q->arr[q->head] = UNKNOWN_ID;
  q->head = (q->head + 1) % q->max;
  q->size++;
  return num_elements;
}

static state_t *new_state(int size) {
  state_t *s;
  int idx;

  s = (state_t *) malloc(sizeof(state_t) * size);
  for (idx = 0; idx < size; ++idx) s[idx] = UNEXPLORED;
  return s;
}

static node_list_t *new_node_list(int size) {
  node_list_t *g;
  int idx;

  g = (node_list_t *) malloc(sizeof(node_list_t));
  g->size = size;
  g->nodes = (node_t **) malloc(sizeof(node_t *) * size);
  for (idx = 0; idx < size; ++idx) {
    g->nodes[idx] = (node_t *) malloc(sizeof(node_t));
    g->nodes[idx]->id = idx;
    g->nodes[idx]->idx = 0;
    g->nodes[idx]->max = DEFAULT_LIST_SIZE;
    g->nodes[idx]->ids = (int *) malloc(sizeof(int) * DEFAULT_LIST_SIZE);
  }
  g->idx = 0;
  g->groups = (int *) malloc(sizeof(int) * size);
  for (idx = 0; idx < size; ++idx) g->groups[idx] = UNKNOWN_ID;
  return g;
}

static void free_node_list(node_list_t *g) {
  int idx;

  for (idx = 0; idx < g->size; ++idx) {
    free(g->nodes[idx]->ids);
    free(g->nodes[idx]);
  }
  free(g->nodes);
  free(g->groups);
  free(g);
}

static void link(node_list_t *g, int a, int b) {
  if (a == b) return;
  if (g->nodes[a]->idx == g->nodes[a]->max) {
    g->nodes[a]->max *= 2;
    g->nodes[a]->ids = (int *) realloc(g->nodes[a]->ids, sizeof(int) * g->nodes[a]->max);
  }
  g->nodes[a]->ids[g->nodes[a]->idx] = b;
  g->nodes[a]->idx++;
}

static void link_ids(node_list_t *g, int a, int b) {
  link(g, a, b);
  link(g, b, a);
}

static void bfs(node_list_t *g, int size, queue_t *q, state_t *s) {
  int v, idx;

  g->idx++;
  while (!EMPTY_QUEUE(q)) {
    v = dequeue(q);
    s[v] = COMPLETED;
    g->groups[v] = g->idx;
    for (idx = 0; idx < g->nodes[v]->idx; ++idx) {
      g->groups[g->nodes[v]->ids[idx]] = g->idx;
      if (s[g->nodes[v]->ids[idx]] != UNEXPLORED) continue;
      s[g->nodes[v]->ids[idx]] = VISITED;
      enqueue(q, g->nodes[v]->ids[idx]);
    }
  }
}

static void group_by(node_list_t *g, int size, int id) {
  queue_t *q;
  state_t *s;

  q = new_queue(size);
  s = new_state(size);
  enqueue(q, id);
  bfs(g, size, q, s);
  free_queue(q);
  free(s);
}

static int reachable(node_list_t *g, int size, int depa, int dest) {
  if (g->groups[depa] == UNKNOWN_ID) group_by(g, size, depa);
  if (g->groups[dest] == UNKNOWN_ID) group_by(g, size, dest);

  return g->groups[depa] == g->groups[dest];
}

int main(int argc, char **argv) {
  int num_elements, m, q, idx, k, l, result;
  node_list_t *g;

  scanf("%d %d", &num_elements, &m);
  g = new_node_list(num_elements);
  for (idx = 0; idx < m; ++idx) {
    scanf("%d %d", &k, &l);
    link_ids(g, k, l);
  }
  scanf("%d", &q);
  for (idx = 0; idx < q; ++idx) {
    scanf("%d %d", &k, &l);
    result = reachable(g, num_elements, k, l);
    printf("%s\n", result ? "yes" : "no");
  }
  free_node_list(g);
  exit(0);
}
