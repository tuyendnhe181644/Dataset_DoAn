#include<stdio.h>
#include<stdlib.h>
#include<stdint.h>
#include<inttypes.h>

typedef struct union_find {
  int32_t *parent;
  int32_t *next;
  int32_t size;
  int32_t components;
  int32_t *stack_root;
  int32_t *stack_size;
  int32_t stack_max_size;
  int32_t top;
} union_find;

void init_union_find (union_find * const u) {
  for (int32_t i = 0; i < u->size; ++i){
    u->parent[i] = -1;
    u->next[i] = i;
  }
  u->components = u->size;
  u->top = 0;
}

union_find* new_union_find (const int32_t size) {
  union_find * const u = (union_find *) calloc (1, sizeof (union_find));
  u->parent = (int32_t *) calloc (size, sizeof (int32_t));
  u->next = (int32_t *) calloc (size, sizeof (int32_t));
  u->size = size;
  u->stack_root = (int32_t *) calloc (size, sizeof (int32_t));
  u->stack_size = (int32_t *) calloc (size, sizeof (int32_t));
  u->stack_max_size = size;
  u->top = 0;
  init_union_find (u);
  return u;
}

void free_union_find (union_find * const u) {
  free (u->parent);
  free (u->next);
  free (u->stack_root);
  free (u->stack_size);
  free (u);
}

int32_t root (union_find * const u, int32_t x) {
  while (u->parent[x] >= 0) {
    x = u->parent[x];
  }
  return x;
}

int same (union_find * const u, const int32_t x, const int32_t y) {
  return root (u, x) == root (u, y);
}

int32_t get_size (union_find * const u, const int32_t x) {
  return - (u->parent[root (u, x)]);
}

void unite (union_find * const u, int32_t x, int32_t y) {
  if (u->top == u->stack_max_size) {
    u->stack_max_size *= 2;
    u->stack_root = (int32_t *) realloc (u->stack_root, sizeof (int32_t) * u->stack_max_size);
    u->stack_size = (int32_t *) realloc (u->stack_size, sizeof (int32_t) * u->stack_max_size);
  }
  x = root (u, x);
  y = root (u, y);
  if (u->parent[x] > u->parent[y]) {
    const int32_t swap = x;
    x = y;
    y = swap;
  }
  u->stack_root[u->top] = y;
  u->stack_size[u->top++] = -u->parent[y];
  if (x == y) return;
  u->components--;
  u->parent[x] += u->parent[y];
  u->parent[y] = x;
  const int32_t swap = u->next[x];
  u->next[x] = u->next[y];
  u->next[y] = swap;
}

void enumerate (const union_find * const u, int32_t x, int32_t *res) {
  int32_t len = 0;
  res[len++] = x;
  int32_t y = u->next[x];
  while (y != x) {
    res[len++] = y;
    y = u->next[y];
  }

}
void undo (union_find * const u) {
  --u->top;
  int32_t r = u->stack_root[u->top];
  int32_t s = u->stack_size[u->top];
  if (u->parent[r] < 0) return;
  u->components++;
  int32_t p = u->parent[r];
  u->parent[p] += s;
  u->parent[r] = -s;
  int32_t swap = u->next[p];
  u->next[p] = u->next[r];
  u->next[r] = swap;
}

typedef int32_t i32;
typedef int64_t i64;

#define ALLOC(size,type) ((type*)calloc((size),sizeof(type)))
#define SORT(a,num,cmp) qsort((a),(num),sizeof(*(a)),cmp)

typedef struct edge {
  i32 a, b, c;
} edge;

int cmp_edge (const void *a, const void *b) {
  i32 d = ((edge *)a)->c - ((edge *)b)->c;
  return d == 0 ? 0 : d < 0 ? -1 : 1;
}

void run (void) {
  i32 n, m;
  scanf ("%" SCNi32 "%" SCNi32, &n, &m);
  i64 *x = ALLOC (n, i64);
  for (i32 i = 0; i < n; ++i) {
    scanf ("%" SCNi64, x + i);
  }
  edge *e = ALLOC (m, edge);
  for (i32 i = 0; i < m; ++i) {
    i32 a, b, c;
    scanf ("%" SCNi32 "%" SCNi32 "%" SCNi32, &a, &b, &c);
    a--; b--;
    e[i] = (edge) {a, b, c};
  }
  SORT (e, m, cmp_edge);
  union_find *u = new_union_find (n);
  for (i32 i = 0; i < m; ++i) {
    i32 a = root (u, e[i].a);
    i32 b = root (u, e[i].b);
    unite (u, a, b);
    if (a != b) {
      i32 c = root (u, a);
      x[c] += x[a ^ b ^ c];
    }
  }
  uint8_t *used = ALLOC (n, uint8_t);
  i32 *v = ALLOC (n, i32);
  i32 ans = 0;
  for (i32 i = m - 1; i >= 0; --i) {
    i32 r = root (u, e[i].a);
    if (!used[r] && x[r] < e[i].c) {
      ans++;
    } else if (!used[r]) {
      i32 size = get_size (u, r);
      enumerate (u, r, v);
      for (i32 j = 0; j < size; ++j) {
        used[v[j]] = 1;
      }
    }
    undo (u);
    i32 a = root (u, e[i].a);
    i32 b = root (u, e[i].b);
    if (a != b) {
      x[r] -= x[a ^ b ^ r];
    }
  }
  printf ("%" PRIi32 "\n", ans);
}

int main (void) {
  run();
  return 0;
}
