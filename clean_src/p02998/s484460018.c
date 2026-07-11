#include<stdio.h>
#include<stdlib.h>
#include<stdint.h>
#include<inttypes.h>

typedef struct union_find {
  int32_t *parent;
  int32_t size;
} union_find;

void init_union_find (union_find * const u) {
  for (int32_t i = 0; i < u->size; ++i){
    u->parent[i] = -1;
  }
}

union_find* new_union_find (const int32_t size) {
  union_find * const u = (union_find *) calloc (1, sizeof (union_find));
  u->parent = (int32_t *) calloc (size, sizeof (int32_t));
  u->size = size;
  init_union_find (u);
  return u;
}

void free_union_find (union_find * const u) {
  free (u->parent);
  free (u);
}

int32_t root (union_find * const u, int32_t x) {
  int32_t index[32];
  int32_t top = 0;
  while (u->parent[x] >= 0) {
    index[top++] = x;
    x = u->parent[x];
  }
  while (top > 0) {
    u->parent[index[--top]] = x;
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
  x = root (u, x);
  y = root (u, y);
  if (x == y) return;
  if (u->parent[x] > u->parent[y]) {
    const int32_t swap = x;
    x = y;
    y = swap;
  }
  u->parent[x] += u->parent[y];
  u->parent[y] = x;
}

typedef int32_t i32;
typedef int64_t i64;

#define ALLOC(size,type) ((type*)calloc((size),sizeof(type)))
#define SORT(a,num,cmp) qsort((a),(num),sizeof(*(a)),cmp)

typedef struct point {
  i32 x, y;
} point;

int cmp_x (const void *a, const void *b) {
  i32 d = ((point *)a)->x - ((point *)b)->x;
  return d == 0 ? 0 : d < 0 ? -1 : 1;
}

int cmp_y (const void *a, const void *b) {
  i32 d = ((point *)a)->y - ((point *)b)->y;
  return d == 0 ? 0 : d < 0 ? -1 : 1;
}

void run (void) {
  i32 n;
  scanf ("%" SCNi32, &n);
  const i32 m = 100001;
  point *p = ALLOC (n, point);
  for (i32 i = 0; i < n; ++i) {
    i32 x, y;
    scanf ("%" SCNi32 "%" SCNi32, &x, &y);
    p[i] = (point) {x, y};
  }
  SORT (p, n, cmp_x);
  union_find *uy = new_union_find (m);
  for (i32 i = 0; i < n;) {
    for (++i; i < n && p[i - 1].x == p[i].x; ++i) {
      unite (uy, p[i].y, p[i - 1].y);
    }
  }
  SORT (p, n, cmp_y);
  union_find *ux = new_union_find (m);
  for (i32 i = 0; i < n;) {
    for (++i; i < n && p[i - 1].y == p[i].y; ++i) {
      unite (ux, p[i].x, p[i - 1].x);
    }
  }
  i32 *used = ALLOC (m, i32);
  i64 ans = 0;
  for (i32 i = 0; i < n; ++i) {
    i32 r = root (ux, p[i].x);
    if (used[r]) continue;
    used[r] = 1;
    ans += (i64) get_size (ux, p[i].x) * get_size (uy, p[i].y);
  }
  ans -= n;
  printf ("%" PRIi64 "\n", ans);
}

int main (void) {
  run();
  return 0;
}
