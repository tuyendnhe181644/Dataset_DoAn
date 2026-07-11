#include<stdio.h>
#include<stdlib.h>
#include<stdint.h>
#include<inttypes.h>
#include<string.h>

typedef int32_t deque_val;

typedef struct Deque {
  deque_val *array;
  size_t front;
  size_t last;
  size_t mask;
} deque;

deque* new_deque (void) {
  const size_t len = 2;
  deque *d = (deque *) calloc (len, sizeof (deque));
  d->array = (deque_val *) calloc (len, sizeof (deque_val));
  d->front = d->last = 0;
  d->mask = len - 1;
  return d;
}

void init_deque (deque * const d) {
  d->front = d->last = 0;
}

void free_deque (deque * const d) {
  free (d->array);
  free (d);
}

int is_empty (const deque *d) {
  return d->front == d->last;
}

size_t get_size (const deque *d) {
  return (d->last + (~d->front + 1)) & d->mask;
}

void deque_realloc (deque * const d) {
  deque_val *array = (deque_val *) calloc (2 * (d->mask + 1), sizeof (deque_val));
  size_t k = 0;
  for (size_t i = d->front; i != d->last; i = (i + 1) & d->mask) {
    array[k++] = d->array[i];
  }
  free (d->array);
  d->array = array;
  d->front = 0;
  d->last = k;
  d->mask = 2 * d->mask + 1;
}

deque_val pop_front (deque * const d) {
  deque_val res = d->array[d->front];
  d->front = (d->front + 1) & d->mask;
  return res;
}

deque_val pop_back (deque * const d) {
  d->last = (d->last + d->mask) & d->mask;
  return d->array[d->last];
}

deque_val get_front (const deque *d) {
  return d->array[d->front];
}

deque_val get_back (const deque *d) {
  return d->array[(d->last + d->mask) & d->mask];
}

void push_front (deque * const d, const deque_val v) {
  if(((d->last + 1) & d->mask) == d->front) {
    deque_realloc (d);
  }
  d->front = (d->front + d->mask) & d->mask;
  d->array[d->front] = v;
}

void push_back (deque * const d, const deque_val v) {
  if(((d->last + 1) & d->mask) == d->front) {
    deque_realloc (d);
  }
  d->array[d->last] = v;
  d->last = (d->last + 1) & d->mask;
}

typedef int32_t edge_weight;

typedef struct directed_edge {
  int32_t vertex;
  int32_t next;
  edge_weight cost;
} graph_edge;

typedef struct directedGraph {
  graph_edge *edge;
  int32_t *start;
  int32_t pointer;
  int32_t vertex_num;
  int32_t edge_max_size;
} graph;

graph* new_graph (const int vertex_num) {
  graph *g = (graph *) calloc (1, sizeof (graph));
  g->edge = (graph_edge *) calloc (1, sizeof (graph_edge));
  g->start = (int32_t *) calloc (vertex_num, sizeof (int32_t));
  g->pointer = 0;
  g->vertex_num = vertex_num;
  g->edge_max_size = 1;
  for (int32_t i = 0; i < vertex_num; ++i) {
    g->start[i] = -1;
  }
  return g;
}

void add_edge (graph *g, int32_t from, int32_t to, edge_weight cost) {
  if (g->pointer == g->edge_max_size) {
    g->edge_max_size *= 2;
    g->edge = (graph_edge *) realloc (g->edge, sizeof (graph_edge) * g->edge_max_size);
  }
  g->edge[g->pointer] = (graph_edge) {to, g->start[from], cost};
  g->start[from] = g->pointer++;
}

typedef int32_t i32;
typedef int64_t i64;

typedef struct distance_node {
  i32 c;
  i32 v;
} node;

int cmp_node (const void *a, const void *b) {
  i32 d = ((node *)a)->v - ((node *)b)->v;
  if (d != 0) return d < 0 ? -1 : 1;
  d = ((node *)a)->c - ((node *)b)->c;
  return d == 0 ? 0 : d < 0 ? -1 : 1;
}

i32 to_index (const node *a, i32 n, node v) {
  i32 l = 0;
  i32 r = n;
  while (r - l > 1) {
    i32 m = (l + r) / 2;
    i32 c = cmp_node (&v, a + m);
    if (c == 0) return m;
    if (c > 0) {
      l = m;
    } else {
      r = m;
    }
  }
  return l;
}

graph* gen_graph (const node *ev, const i32 len, const i32 *a, const i32 *b, const i32 *c, const i32 m) {
  graph *g = new_graph (len);
  for (i32 i = 0; i < len; ++i) {
    if (ev[i].c != -1) continue;
    for (i32 j = i + 1; j < len && ev[j].v == ev[i].v; ++j) {
      add_edge (g, i, j, 1);
      add_edge (g, j, i, 0);
    }
  }
  for (i32 i = 0; i < m; ++i) {
    i32 v = to_index (ev, len, (node){c[i], a[i]});
    i32 u = to_index (ev, len, (node){c[i], b[i]});
    add_edge (g, v, u, 0);
    add_edge (g, u, v, 0);
  }
  return g;
}

void run (void) {
  i32 n, m;
  scanf ("%" SCNi32 "%" SCNi32, &n, &m);
  i32 *a = (i32 *) calloc (3 * m, sizeof (i32));
  i32 *b = a + m;
  i32 *c = b + m;
  node *ev = (node *) calloc (2 * m + n, sizeof (node));
  for (i32 i = 0; i < m; ++i) {
    scanf ("%" SCNi32 "%" SCNi32 "%" SCNi32, a + i, b + i, c + i);
    ev[2 * i] = (node) {c[i], a[i]};
    ev[2 * i + 1] = (node) {c[i], b[i]};
  }
  for (i32 i = 0; i < n; ++i) {
    ev[2 * m + i] = (node) {-1, i + 1};
  }
  qsort (ev, 2 * m + n, sizeof (node), cmp_node);
  i32 len = 1;
  for (i32 i = 1; i < 2 * m + n; ++i) {
    if (cmp_node (ev + len - 1, ev + i) == 0) continue;
    ev[len++] = ev[i];
  }
  graph *g = gen_graph (ev, len, a, b, c, m);
  deque *d = new_deque ();
  i32 *dp = (i32 *) calloc (len, sizeof (i32));
  for (i32 i = 1; i < len; ++i) {
    dp[i] = len + 1;
  }
  uint8_t *used = (uint8_t *) calloc (len, sizeof (uint8_t));
  push_front (d, 0);
  while (!is_empty (d)) {
    i32 v = pop_front (d);
    if (used[v]) continue;
    used[v] = 1;
    for (i32 p = g->start[v]; p != -1; p = g->edge[p].next) {
      i32 u = g->edge[p].vertex;
      if (used[u]) continue;
      if (g->edge[p].cost == 0) {
	dp[u] = dp[v];
	push_front (d, u);
      } else if (dp[u] > dp[v] + 1) {
	dp[u] = dp[v] + 1;
	push_back (d, u);
      }
    }
  }
  for (i32 i = len - 1; i >= 0; --i) {
    if (cmp_node (ev + i, &((node){-1, n})) == 0) {
      printf ("%" PRIi32 "\n", used[i] ? dp[i] : -1);
    }
  }
}

int main (void) {
  run();
  return 0;
}
