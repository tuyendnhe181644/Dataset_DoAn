#include<stdio.h>
#include<stdlib.h>
#include<stdint.h>
#include<inttypes.h>
#include<string.h>
#include<assert.h>

typedef int32_t i32;
typedef int64_t i64;

#define MAX(a,b) ((a)>(b)?(a):(b))
#define MIN(a,b) ((a)<(b)?(a):(b))
#define ABS(a) ((a)>(0)?(a):-(a))
#define ALLOC(size,type) ((type*)calloc((size),sizeof(type)))
#define SORT(a,num,cmp) qsort((a),(num),sizeof(*(a)),cmp)

typedef struct directed_edge {
  int32_t vertex;
  int32_t next;
  i32 c, d;
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

void free_graph (graph *g) {
  free (g->edge);
  free (g->start);
  free (g);
  return;
}

void clear_graph (graph *g) {
  g->pointer = 0;
  for (int32_t i = 0; i < g->vertex_num; ++i) {
    g->start[i] = -1;
  }
}

void add_edge (graph *g, int32_t from, int32_t to, i32 c, i32 d) {
  if (g->pointer == g->edge_max_size) {
    g->edge_max_size *= 2;
    g->edge = (graph_edge *) realloc (g->edge, sizeof (graph_edge) * g->edge_max_size);
  }
  g->edge[g->pointer] = (graph_edge) {to, g->start[from], c, d};
  g->start[from] = g->pointer++;
}

void BFS_graph (graph *g, int32_t src) {
  int32_t *q = (int32_t *) calloc (g->vertex_num, sizeof (int32_t));
  uint8_t *used = (uint8_t *) calloc (g->vertex_num, sizeof (uint8_t));
  int32_t front = 0;
  int32_t last = 0;
  used[src] = 1;
  q[last++] = src;
  while (front < last) {
    const int32_t v = q[front++];
    for (int32_t p = g->start[v]; p != -1; p = g->edge[p].next) {
      const int32_t u = g->edge[p].vertex;
      //hoge
      if (!used[u]) {
        used[u] = 1;
        q[last++] = u;
      }
    }
  }
  free(q);
  free(used);
}

typedef struct LCA_node {
  i32 vertex;
  i32 depth;
} LCA_node;

static inline LCA_node min_lca_node (LCA_node a, LCA_node b) {
  return a.depth < b.depth ? a : b;
}

typedef struct lowest_common_ancestor {
  i32 *min_index;
  i32 *max_index;
  LCA_node *seg;
  i32 size;
} LCA;

LCA* build_LCA (const graph *g, const i32 root) {
  LCA *res = (LCA *) calloc (1, sizeof (LCA));
  const i32 n = g->vertex_num;
  i32 *min_index = (i32 *) calloc (2 * n, sizeof (i32));
  i32 *max_index = min_index + n;
  res->min_index = min_index;
  res->max_index = max_index;
  i32 size = 1;
  while (size < 2 * n - 1) size *= 2;
  res->size = size;
  res->seg = (LCA_node *) calloc (2 * size, sizeof (LCA_node));
  LCA_node *a = res->seg + size;
  uint8_t *used = (uint8_t *) calloc (n, sizeof (uint8_t));
  typedef struct operation {
    i32 t, v, d;
  } op;
  op *stack = (op *) calloc (2 * n, sizeof (op));
  i32 top = 0;
  stack[top++] = (op) {0, root, 0};
  i32 k = 0;
  while (top > 0) {
    op t = stack[--top];
    if (t.t) {
      max_index[t.v] = k;
      a[k++] = (LCA_node) {t.v, t.d};
      continue;
    }
    used[t.v] = 1;
    min_index[t.v] = max_index[t.v] = k;
    a[k++] = (LCA_node) {t.v, t.d};
    for (i32 p = g->start[t.v]; p != -1; p = g->edge[p].next) {
      i32 u = g->edge[p].vertex;
      if (used[u]) continue;
      stack[top++] = (op) {1, t.v, t.d};
      stack[top++] = (op) {0, u, t.d + 1};
    }
  }
  for (i32 i = size - 1; i >= 1; --i) {
    res->seg[i] = min_lca_node (res->seg[2 * i], res->seg[2 * i + 1]);
  }
  free (used);
  free (stack);
  return res;
}

void free_LCA (LCA *s) {
  free (s->min_index);
  free (s->seg);
  free (s);
}

LCA_node query (LCA *s, i32 a, i32 b) {
  i32 l = s->min_index[a] < s->min_index[b] ? s->min_index[a] : s->min_index[b];
  i32 r = (s->max_index[a] > s->max_index[b] ? s->max_index[a] : s->max_index[b]) + 1;
  LCA_node res = {-1, s->size};
  for (l += s->size, r += s->size; l < r; l >>= 1, r >>= 1) {
    if (l & 1) res = min_lca_node (res, s->seg[l++]);
    if (r & 1) res = min_lca_node (res, s->seg[--r]);
  }
  return res;
}

typedef struct node {
  i32 v;
  i32 x;
  i32 y;
  i32 d;
} node;

int cmp_node (const void *a, const void *b) {
  const node *p = a;
  const node *q = b;
  i32 d = p->v - q->v;
  if (d != 0) return d < 0 ? -1 : 1;
  d = p->x - q->x;
  if (d != 0) return d < 0 ? -1 : 1;
  d = p->y - q->y;
  return d == 0 ? 0 : d < 0 ? -1 : 1;
}

i32 to_index (node *z, i32 len, node *v) {
  i32 l = -1;
  i32 r = len;
  while (r - l > 1) {
    i32 m = (l + r) / 2;
    if (cmp_node (z + m, v) <= 0) {
      l = m;
    } else {
      r = m;
    }
  }
  return l;
}

void euler_tour (i32 v, i32 d, i32 *sum, i32 *cnt, graph *g, node *z, i32 len, uint8_t *used) {
  used[v] = 1;
  i32 s = to_index (z, len, &(node){v, 0, 0, 0}) + 1;
  for (i32 i = s; i < len && z[i].v == v; ++i) {
    i32 x = z[i].x;
    z[i].d = d - sum[x] + cnt[x] * z[i].y;
  }
  for (i32 p = g->start[v]; p != -1; p = g->edge[p].next) {
    i32 u = g->edge[p].vertex;
    if (used[u]) continue;
    i32 c = g->edge[p].c;
    i32 add = g->edge[p].d;
    sum[c] += add;
    cnt[c]++;
    euler_tour (u, d + add, sum, cnt, g, z, len, used);
    sum[c] -= add;
    cnt[c]--;
  }
}

void run (void) {
  i32 n, q;
  scanf ("%" SCNi32 "%" SCNi32, &n, &q);
  graph *g = new_graph (n);
  for (i32 i = 1; i < n; ++i) {
    i32 a, b, c, d;
    scanf ("%" SCNi32 "%" SCNi32 "%" SCNi32 "%" SCNi32, &a, &b, &c, &d);
    a--; b--;
    add_edge (g, a, b, c, d);
    add_edge (g, b, a, c, d);
  }
  const i32 root = 4;
  LCA *lca = build_LCA (g, root);
  i32 *x = ALLOC (q, i32);
  i32 *y = ALLOC (q, i32);
  i32 *u = ALLOC (q, i32);
  i32 *v = ALLOC (q, i32);
  node *z = ALLOC (3 * q, node);
  for (i32 i = 0, j = 0; i < q; ++i) {
    scanf ("%" SCNi32 "%" SCNi32 "%" SCNi32 "%" SCNi32, x + i, y + i, u + i, v + i);
    u[i]--; v[i]--;
    z[j++] = (node) {u[i], x[i], y[i], 0};
    z[j++] = (node) {v[i], x[i], y[i], 0};
    z[j++] = (node) {query (lca, u[i], v[i]) . vertex, x[i], y[i], 0};
  }
  SORT (z, 3 * q, cmp_node);
  i32 len = 1;
  for (i32 i = 1; i < 3 * q; ++i) {
    if (cmp_node (z + len - 1, z + i) == 0) continue;
    z[len++] = z[i];
  }
  i32 *sum = ALLOC (n, i32);
  i32 *cnt = ALLOC (n, i32);
  uint8_t *used = ALLOC (n, uint8_t);
  euler_tour (root, 0, sum, cnt, g, z, len, used);
  for (i32 i = 0; i < q; ++i) {
    i32 ans = 0;
    ans += z[to_index (z, len, &(node){u[i], x[i], y[i], 0})].d;
    ans += z[to_index (z, len, &(node){v[i], x[i], y[i], 0})].d;
    ans -= 2 * z[to_index (z, len, &(node){query (lca, u[i], v[i]) . vertex, x[i], y[i], 0})].d;
    printf ("%" PRIi32 "\n", ans);
  }
}

int main (void) {
  run();
  return 0;
}
