#include<stdio.h>
#include<stdlib.h>
#include<stdint.h>
#include<inttypes.h>

typedef int32_t i32;
typedef int64_t i64;

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

int32_t root (union_find * const u, int32_t x) {
  if (u->parent[x] < 0) return x;
  return u->parent[x] = root (u, u->parent[x]);
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

#define MIN(a,b) ((a)<(b)?(a):(b))
#define ALLOC(size,type) ((type*)calloc((size),sizeof(type)))
#define SORT(a,num,cmp) qsort((a),(num),sizeof(*(a)),cmp)

int cmp_int (const void *a, const void *b) {
  i32 d = *(i32 *)a - *(i32 *)b;
  return d == 0 ? 0 : d > 0 ? -1 : 1;
}

void run (void) {
  i32 n, r;
  scanf ("%" SCNi32 "%" SCNi32, &n, &r);
  i32 *p = ALLOC (n + 1, i32);
  for (i32 i = 1; i <= n; ++i) {
    scanf ("%" SCNi32, p + i);
  }
  union_find *u = new_union_find (n + 1);
  for (i32 i = 1; i <= n; ++i) {
    unite (u, i, p[i]);
  }
  i32 *size = ALLOC (n + 1, i32);
  for (i32 i = 1; i <= n; ++i) {
    size[root (u, i)]++;
  }
  SORT (size, n + 1, cmp_int);
  i32 len = 1;
  while (size[len] > 0) ++len;
  uint8_t *dp = ALLOC (r + 1, uint8_t);
  dp[0] = 1;
  for (i32 i = 0; i < len;) {
    i32 s = size[i];
    i32 c = 0;
    for (; i < len && size[i] == s; ++i) c++;
    i32 b = 1;
    while (c > 0) {
      i32 p = s * b;
      for (i32 j = r - p; j >= 0; --j) {
        dp[j + p] |= dp[j];
      }
      c -= b;
      b = MIN (2 * b, c);
    }
  }
  puts (dp[r] ? "Yes" : "No");
}

int main (void) {
  run();
  return 0;
}

