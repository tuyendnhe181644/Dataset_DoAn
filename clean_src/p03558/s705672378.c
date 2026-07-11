#include<stdio.h>
#include<stdlib.h>
#include<stdint.h>
#include<inttypes.h>

typedef struct binary_heap {
  void *array;
  size_t heap_size;
  size_t max_size;
  size_t val_size;
  int (*cmp) (const void *, const void *);
} heap;

heap* new_binary_heap (const size_t val_size, int (*cmp_func) (const void *, const void *)) {
  heap *h = (heap *) calloc (1, sizeof (heap));
  h->array = malloc (val_size * (1 + 1));
  h->heap_size = 0;
  h->max_size = 1;
  h->val_size = val_size;
  h->cmp = cmp_func;
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
      const uint64_t tmp = *p;
      *p++ = *q;
      *q++ = tmp;
    }
  } else {
    uint8_t *p = (uint8_t *) a;
    uint8_t *q = (uint8_t *) b;
    while (val_size--) {
      const uint8_t tmp = *p;
      *p++ = *q;
      *q++ = tmp;
    }
  }
}

static inline void heap_func_copy (void * restrict dst, const void * restrict src, size_t val_size) {
  if ((val_size & 7) == 0) {
    const uint64_t *p = (const uint64_t *) src;
    uint64_t *q = (uint64_t *) dst;
    val_size /= sizeof (uint64_t);
    while (val_size--) {
      *q++ = *p++;
    }
  } else {
    const uint8_t *p = (const uint8_t *) src;
    uint8_t *q = (uint8_t *) dst;
    while (val_size--) {
      *q++ = *p++;
    }
  }
}

void push (heap * const h, const void *val) {
  if (h->heap_size == h->max_size) {
    h->max_size = 2 * h->max_size + 1;
    h->array = realloc (h->array, h->val_size * (h->max_size + 1));
  }
  h->heap_size++;
  uint8_t * const array = (uint8_t *) h->array;
  size_t k = h->heap_size;
  const size_t val_size = h->val_size;
  int (* const cmp) (const void *, const void *) = h->cmp;
  heap_func_copy(array + k * val_size, val, val_size);
  while (k > 1) {
    size_t parent = k / 2;
    if (cmp (array + parent * val_size, array + k * val_size) <= 0) {
      return;
    }
    heap_func_swap (array + parent * val_size, array + k * val_size, val_size);
    k = parent;
  }
}

void pop (heap * const h, void *res) {
  uint8_t * const array = (uint8_t *) h->array;
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
    const int c = cmp (array + val_size * 2 * k, array + val_size * (2 * k + 1));
    const size_t next = 2 * k + (c <= 0 ? 0 : 1);
    if (cmp (array + val_size * k, array + val_size * next) <= 0) return;
    heap_func_swap (array + val_size * k, array + val_size * next, val_size);
    k = next;
  }
  if (2 * k <= n && cmp (array + val_size * k, array + val_size * 2 * k) > 0) {
    heap_func_swap (array + val_size * k, array + val_size * 2 * k, val_size);
  }
}

void top (const heap *h, void *res) {
  uint8_t *array = (uint8_t *) h->array;
  const size_t val_size = h->val_size;
  if (res != NULL) {
    heap_func_copy (res, array + val_size, val_size);
  }
}

typedef int32_t i32;

typedef struct node {
  i32 v;
  i32 d;
} node;

int cmp_node (const void *a, const void *b) {
  i32 d = ((node *)a)->d - ((node *)b)->d;
  return d == 0 ? 0 : d < 0 ? -1 : 1;
}

void run (void) {
  i32 n;
  scanf ("%" SCNi32, &n);
  i32 *dp = (i32 *) calloc (n, sizeof (i32));
  heap *h = new_binary_heap (sizeof (node), cmp_node);
  for (i32 i = 0; i < n; ++i) {
    dp[i] = n;
  }
  for (i32 i = 1; i < n && i < 10; ++i) {
    dp[i] = i;
    push (h, &((node) {i, i}));
  }
  while (!is_empty (h)) {
    node t;
    pop (h, &t);
    if (t.d > dp[t.v]) continue;
    for (i32 i = 0; i < 10; ++i) {
      i32 u = (t.v * 10 + i) % n;
      i32 d = t.d + i;
      if (dp[u] <= d) continue;
      dp[u] = d;
      push (h, &((node) {u, d}));
    }
  }
  printf ("%" PRIi32 "\n", dp[0]);
}

int main (void) {
  run();
  return 0;
}
