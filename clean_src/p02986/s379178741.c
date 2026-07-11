#include<stdio.h>
#include<stdlib.h>
#include<stdint.h>
#include<inttypes.h>
#include<assert.h>

typedef int32_t i32;

#define MAX(a,b) ((a)>(b)?(a):(b))
#define MIN(a,b) ((a)<(b)?(a):(b))
#define ALLOC(size,type) ((type*)calloc((size),sizeof(type)))

typedef struct persistent_array_node {
  i32 val;
  i32 size;
  struct persistent_array_node *left;
  struct persistent_array_node *right;
} persistent_array;

i32 get_size (persistent_array *t) {
  return t == NULL ? 0 : t->size;
}

persistent_array* build_persistent_array (i32 n) {
  if (n <= 0) return NULL;
  persistent_array *t = ALLOC (1, persistent_array);
  i32 m = n / 2;
  t->size = n;
  t->left = build_persistent_array (m);
  t->right = build_persistent_array (n - m - 1);
  return t;
}

i32 get_at (persistent_array *t, i32 x) {
  assert (t != NULL && 0 <= x && x < t->size);
  i32 l = get_size (t->left);
  if (x == l) {
    return t->val;
  }
  if (x < l) {
    return get_at (t->left, x);
  } else {
    return get_at (t->right, x - l - 1);
  }
}

persistent_array* assign_at (persistent_array *t, i32 x, i32 val) {
  assert (t != NULL && 0 <= x && x < t->size);
  persistent_array *s = ALLOC (1, persistent_array);
  *s = *t;
  i32 l = get_size (t->left);
  if (l == x) {
    s->val = val;
  } else if (x < l) {
    s->left = assign_at (s->left, x, val);
  } else {
    s->right = assign_at (s->right, x - l - 1, val);
  }
  return s;
}

typedef struct graph_edge {
  i32 v, c, d, next;
} graph_edge;

typedef struct graph {
  graph_edge *edge;
  i32 *start;
  i32 size;
  i32 p;
} graph;

graph* new_graph (i32 v, i32 e) {
  graph *g = ALLOC (1, graph);
  g->edge = ALLOC (e, graph_edge);
  g->start = ALLOC (v, i32);
  g->size = v;
  g->p = 0;
  for (i32 i = 0; i < v; ++i) {
    g->start[i] = -1;
  }
  return g;
}

void add_edge (graph *g, i32 a, i32 b, i32 c, i32 d) {
  g->edge[g->p] = (graph_edge) {b, c, d, g->start[a]};
  g->start[a] = g->p++;
}

typedef struct LCA_node {
  i32 vertex;
  i32 depth;
} LCA_node;

LCA_node min_LCA_node (LCA_node a, LCA_node b) {
  return a.depth <= b.depth ? a : b;
}

typedef struct lowest_common_ancestor_structure {
  i32 *left;
  i32 *right;
  LCA_node *s;
  i32 size;
} LCA;

void fill_lca (i32 v, i32 d, graph *g, LCA *lca, i32 *index, uint8_t *used) {
  used[v] = 1;
  lca->left[v] = *index;
  lca->right[v] = *index;
  lca->s[*index + lca->size] = (LCA_node) {v, d};
  *index += 1;
  for (i32 p = g->start[v]; p != -1; p = g->edge[p].next) {
    i32 u = g->edge[p].v;
    if (used[u]) continue;
    fill_lca (u, d + 1, g, lca, index, used);
    lca->right[v] = *index;
    lca->s[*index + lca->size] = (LCA_node) {v, d};
    *index += 1;
  }
}

LCA* build_LCA (graph *g, i32 root) {
  const i32 n = g->size;
  i32 size = 1;
  while (size < 2 * n - 1) size *= 2;
  LCA *lca = ALLOC (1, LCA);
  lca->left = ALLOC (n, i32);
  lca->right = ALLOC (n, i32);
  lca->s = ALLOC (2 * size, LCA_node);
  lca->size = size;
  uint8_t *used = ALLOC (n, uint8_t);
  i32 index = 0;
  fill_lca (root, 0, g, lca, &index, used);
  for (i32 i = size - 1; i >= 1; --i) {
    lca->s[i] = min_LCA_node (lca->s[2 * i], lca->s[2 * i + 1]);
  }
  free (used);
  return lca;
}

i32 query (LCA *lca, i32 v, i32 u) {
  i32 l = MIN (lca->left[v], lca->left[u]);
  i32 r = MAX (lca->right[v], lca->right[u]) + 1;
  LCA_node ans = {-1, lca->size + 1};
  for (l += lca->size, r += lca->size; l < r; l >>= 1, r >>= 1) {
    if (l & 1) ans = min_LCA_node (ans, lca->s[l++]);
    if (r & 1) ans = min_LCA_node (ans, lca->s[--r]);
  }
  return ans.vertex;
}

void euler_tour (i32 v, i32 dsum, persistent_array *sum_buf, persistent_array *cnt_buf, persistent_array **sum, persistent_array **cnt, i32 *depth, graph *g, uint8_t *used) {
  used[v] = 1;
  sum[v] = sum_buf;
  cnt[v] = cnt_buf;
  depth[v] = dsum;
  for (i32 p = g->start[v]; p != -1; p = g->edge[p].next) {
    i32 u = g->edge[p].v;
    if (used[u]) continue;
    i32 c = g->edge[p].c;
    i32 d = g->edge[p].d;
    i32 cc = get_at (cnt_buf, c) + 1;
    i32 dd = get_at (sum_buf, c) + d;
    euler_tour (u, dsum + d, assign_at (sum_buf, c, dd), assign_at (cnt_buf, c, cc), sum, cnt, depth, g, used);
  }
}

void run (void) {
  i32 n, q;
  scanf ("%" SCNi32 "%" SCNi32, &n, &q);
  graph *g = new_graph (n, 2 * n);
  for (i32 i = 0; i < n - 1; ++i) {
    i32 a, b, c, d;
    scanf ("%" SCNi32 "%" SCNi32 "%" SCNi32 "%" SCNi32, &a, &b, &c, &d);
    a--; b--;
    add_edge (g, a, b, c, d);
    add_edge (g, b, a, c, d);
  }
  const i32 root = 0;
  LCA *lca = build_LCA (g, root);
  persistent_array **sum = ALLOC (n, persistent_array *);
  persistent_array **cnt = ALLOC (n, persistent_array *);
  persistent_array *sum_buf = build_persistent_array (n);
  persistent_array *cnt_buf = build_persistent_array (n);
  i32 *depth = ALLOC (n, i32);
  uint8_t *used = ALLOC (n, uint8_t);
  euler_tour (root, 0, sum_buf, cnt_buf, sum, cnt, depth, g, used);
  while (q--) {
    i32 x, y, u, v;
    scanf ("%" SCNi32 "%" SCNi32 "%" SCNi32 "%" SCNi32, &x, &y, &u, &v);
    u--; v--;
    i32 p = query (lca, u, v);
    i32 ans = 0;
    ans += depth[u] - get_at (sum[u], x) + get_at (cnt[u], x) * y;
    ans += depth[v] - get_at (sum[v], x) + get_at (cnt[v], x) * y;
    ans -= 2 * (depth[p] - get_at (sum[p], x) + get_at (cnt[p], x) * y);
    printf ("%" PRIi32 "\n", ans);
  }
}

int main (void) {
  run();
  return 0;
}
