#include<stdio.h>
#include<stdlib.h>
#include<stdint.h>
#include<inttypes.h>

typedef struct UnionFind {
  int32_t *parent;
  int32_t size;
} UnionFind;

void initUnionFind (UnionFind *u) {
  for (int32_t i = 0; i < u->size; ++i){
    u->parent[i] = -1;
  }
}

UnionFind* newUnionFind (const int32_t size) {
  UnionFind *u = (UnionFind *) calloc (1, sizeof (UnionFind));
  u->parent = (int32_t *) calloc (size, sizeof (int32_t));
  u->size = size;
  initUnionFind (u);
  return u;
}

void freeUnionFind (UnionFind *u) {
  free (u->parent);
  free (u);
}

int32_t root (UnionFind *u, int32_t x) {
  int32_t index[32];
  int32_t len = 0;
  while (u->parent[x] >= 0) {
    index[len++] = x;
    x = u->parent[x];
  }
  while (len > 0) {
    u->parent[index[--len]] = x;
  }
  return x;
}

int same (UnionFind *u, int32_t x, int32_t y) {
  return root (u, x) == root (u, y);
}

int32_t getSize(UnionFind *u, int32_t x) {
  return - (u->parent[root (u, x)]);
}

void unite(UnionFind *u, int32_t x, int32_t y) {
  x = root (u, x);
  y = root (u, y);
  if (x == y) return;
  if (u->parent[x] > u->parent[y]) {
    int32_t swap = x;
    x = y;
    y = swap;
  }
  u->parent[x] += u->parent[y];
  u->parent[y] = x;
}

typedef struct binaryHeap{
  void *array;
  size_t heap_size;
  size_t max_size;
  size_t val_size;
  int (*cmp) (const void *, const void *);
} heap;

heap* new_binary_heap (const size_t val_size, int (*cmpF) (const void *, const void *)) {
  heap *h = (heap *) calloc (1, sizeof (heap));
  h->array = malloc (val_size * (1 + 1));
  h->heap_size = 0;
  h->max_size = 1;
  h->val_size = val_size;
  h->cmp = cmpF;
  return h;
}

int32_t get_heap_size (const heap *h) {
  return h->heap_size;
}

int is_empty (const heap *h) {
  return h->heap_size == 0;
}

void free_heap (heap *h) {
  free (h->array);
  free (h);
}

void init_heap (heap *h) {
  h->heap_size = 0;
}

static inline void heap_func_swap (void * restrict a, void * restrict b, size_t val_size) {
  if ((val_size & 7) == 0) {
    uint64_t *p = (uint64_t *) a;
    uint64_t *q = (uint64_t *) b;
    val_size /= sizeof (uint64_t);
    while (val_size--) {
      uint64_t tmp = *p;
      *p++ = *q;
      *q++ = tmp;
    }
  } else {
    uint8_t *p = (uint8_t *) a;
    uint8_t *q = (uint8_t *) b;
    while (val_size--) {
      uint8_t tmp = *p;
      *p++ = *q;
      *q++ = tmp;
    }
  }
}

static inline void heap_func_copy (void * restrict dst, const void * restrict src, size_t val_size) {
  if ((val_size & 7) == 0) {
    uint64_t *p = (uint64_t *) src;
    uint64_t *q = (uint64_t *) dst;
    val_size /= sizeof (uint64_t);
    while (val_size--) {
      *q++ = *p++;
    }
  } else {
    uint8_t *p = (uint8_t *) src;
    uint8_t *q = (uint8_t *) dst;
    while (val_size--) {
      *q++ = *p++;
    }
  }
}

void push (heap *h, const void *val) {
  if (h->heap_size == h->max_size) {
    h->max_size = 2 * h->max_size + 1;
    h->array = realloc (h->array, h->val_size * (h->max_size + 1));
  }
  h->heap_size++;
  uint8_t *array = (uint8_t *) h->array;
  size_t k = h->heap_size;
  const size_t val_size = h->val_size;
  int (*cmp) (const void *, const void *) = h->cmp;
  heap_func_copy(array + k * val_size, val, val_size);
  while(k>1){
    size_t parent = k / 2;
    if (cmp (array + parent * val_size, array + k * val_size) <= 0) {
      return;
    }
    heap_func_swap (array + parent * val_size, array + k * val_size, val_size);
    k = parent;
  }
}

void pop (heap *h, void *res) {
  uint8_t *array = (uint8_t *) h->array;
  const size_t val_size = h->val_size;
  if (res != NULL) {
    heap_func_copy (res, array + val_size, val_size);
  }
  heap_func_copy (array + val_size, array + val_size * h->heap_size, val_size);
  h->heap_size--;
  int (* const cmp) (const void *, const void *) = h->cmp;
  const size_t n = h->heap_size;
  size_t k = 1;
  while (2 * k  + 1 <= n) {
    int c = cmp (array + val_size * 2 * k, array + val_size * (2 * k + 1));
    size_t next = 2 * k + (c <= 0 ? 0 : 1);
    if (cmp (array + val_size * k, array + val_size * next) <= 0) return;
    heap_func_swap (array + val_size * k, array + val_size * next, val_size);
    k = next;
  }
  if (2 * k <= n && cmp (array + val_size * k, array + val_size * 2 * k) > 0) {
    heap_func_swap (array + val_size * k, array + val_size * 2 * k, val_size);
  }
}

typedef int32_t i32;
typedef int64_t i64;

typedef struct edge {
  i32 a, b;
  i64 c;
} edge;

int cmp (const void *a, const void *b) {
  i64 d = ((edge *)a)->c - ((edge *)b)->c;
  return d == 0 ? 0 : d < 0 ? -1 : 1;
}

void build (const i32 *a, const i32 n, const i32 d, heap * const h) {
  if (n <= 1) return;
  static i32 buf = 0;
  i32 m = n / 2;
  i32 min = 0;
  for (i32 i = 1; i < m; ++i) {
    i64 x = (i64) d * (i - min) + a[min];
    i64 y = a[i];
    if (x > y) {
      min = i;
    }
  }
  for (i32 i = m; i < n; ++i) {
    push (h, &((edge){buf + min, buf + i, (i64) d * (i - min) + a[min] + a[i]}));
  }
  min = n - 1;
  for (i32 i = n - 2; i >= m; --i) {
    i64 x = (i64) d * (min - i) + a[min];
    i64 y = a[i];
    if (x > y) {
      min = i;
    }
  }
  for (i32 i = m - 1; i >= 0; --i) {
    push (h, &((edge){buf + i, buf + min, (i64) d * (min - i) + a[min] + a[i]}));
  }
  build (a, m, d, h);
  buf += m;
  build (a + m, n - m, d, h);
  buf -= m;
}

void run (void) {
  i32 n, d;
  scanf ("%" SCNi32 "%" SCNi32, &n, &d);
  i32 *a = (i32 *) calloc (n, sizeof (i32));
  for (i32 i = 0; i < n; ++i) {
    scanf ("%" SCNi32, a + i);
  }
  heap *h = new_binary_heap (sizeof (edge), cmp);
  build (a, n, d, h);
  UnionFind *u = newUnionFind (n);
  i64 sum = 0;
  while (getSize (u, 0) < n) {
    edge e;
    pop (h, &e);
    if (same (u, e.a, e.b)) continue;
    sum += e.c;
    unite (u, e.a, e.b);
  }
  printf ("%" PRIi64 "\n", sum);
}

int main (void) {
  run ();
  return 0;
}
