#include<stdio.h>
#include<stdlib.h>
#include<stdint.h>
#include<inttypes.h>

typedef struct binaryHeap {
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

typedef struct segment_tree_void {
  void *array;
  int32_t size;
  size_t val_size;
  void (*func) (void *, const void *, const void *);
} segment_tree;

static inline void segment_tree_memcpy (void *dst, const void *src, size_t size) {
  uint8_t *p = dst;
  const uint8_t *q = src;
  while (size--) {
    *p++ = *q++;
  }
}

segment_tree* new_segment_tree (const void *ini, const int32_t n, const size_t val_size, void (*func) (void *, const void *, const void *)) {
  int32_t k = 1;
  while (k < n) k *= 2;
  segment_tree *s = (segment_tree *) calloc (1, sizeof (segment_tree));
  s->array = calloc (2 * k, val_size);
  s->size = k;
  s->val_size = val_size;
  s->func = func;
  for (int32_t i = k; i < 2 * k; ++i) {
    segment_tree_memcpy ((uint8_t *)s->array + i * val_size, ini, val_size);
  }
  uint8_t *a = s->array;
  for (int32_t i = k - 1; i > 0; --i) {
    func (a + i * val_size, a + (2 * i) * val_size, a + (2 * i + 1) * val_size);
  }
  return s;
}

void update (segment_tree * const s, int32_t k, const void *val) {
  k += s->size;
  uint8_t * const p = s->array;
  const size_t size = s->val_size;
  segment_tree_memcpy (p + k * size, val, size);
  for (k >>= 1; k > 0; k >>= 1) {
    s->func (p + k * size, p + 2 * k * size, p + (2 * k + 1) * size);
  }
}

void update_tmp (segment_tree * const s, int32_t k, const void *val) {
  k += s->size;
  uint8_t * const p = s->array;
  const size_t size = s->val_size;
  segment_tree_memcpy (p + k * size, val, size);
}

void update_all (segment_tree * const s) {
  uint8_t * const a = s->array;
  const size_t size = s->val_size;
  for (int32_t i = s->size - 1; i > 0; --i) {
    s->func (a + i * size, a + (2 * i) * size, a + (2 * i + 1) * size);
  }
}

void find (const segment_tree *s, int32_t l, int32_t r, void *res) {
  int32_t lindex[64];
  int32_t *rindex = lindex + 32;
  int32_t llen = 0;
  int32_t rlen = 0;
  for (l += s->size, r += s->size; l < r; l >>= 1, r >>= 1) {
    if (l & 1) lindex[llen++] = l++;
    if (r & 1) rindex[rlen++] = --r;
  }
  while (rlen > 0) {
    lindex[llen++] = rindex[--rlen];
  }
  const uint8_t *p = s->array;
  segment_tree_memcpy (res, p + lindex[0] * s->val_size, s->val_size);
  for (int32_t i = 1; i < llen; ++i) {
    s->func (res, res, p + lindex[i] * s->val_size);
  }
}

typedef int32_t i32;

typedef struct index_val {
  i32 index;
  i32 val;
} index_val;

void index_val_min (void *c, const void *a, const void *b) {
  const index_val *p = (const index_val *)a;
  const index_val *q = (const index_val *)b;
  *(index_val *)c = (p->val < q->val ? *p : *q);
}

typedef struct heap_node {
  i32 l, r;
  index_val v;
} node;

int cmp_node (const void *a, const void *b) {
  return ((const node *)a)->v.val - ((const node *)b)->v.val;
}

void push_wrap (heap *h, i32 l, i32 r, segment_tree *s) {
  index_val a;
  find (s, l, r, &a);
  push (h, &((node) {l, r, a}));
}

void run (void) {
  i32 n;
  scanf ("%" SCNi32, &n);
  const index_val inf = {-1, n + 1};
  segment_tree *even = new_segment_tree (&inf, n, sizeof (index_val), index_val_min);
  segment_tree *odd  = new_segment_tree (&inf, n, sizeof (index_val), index_val_min);
  for (i32 i = 0; i < n; i += 2) {
    i32 a, b;
    scanf ("%" SCNi32 "%" SCNi32, &a, &b);
    update (even, i, &((index_val) {i, a}));
    update (odd, i + 1, &((index_val) {i + 1, b}));
  }
  heap *h = new_binary_heap (sizeof (node), cmp_node);
  push_wrap (h, 0, n, even);
  i32 *ans = (i32 *) calloc (n, sizeof (i32));
  i32 len = 0;
  while (!is_empty (h)) {
    node t;
    pop (h, &t);
    segment_tree *x = (t.v.index % 2 == 0 ? even : odd);
    segment_tree *y = (t.v.index % 2 == 1 ? even : odd);
    index_val s;
    find (y, t.v.index, t.r, &s);
    ans[len++] = t.v.val;
    ans[len++] = s.val;
    if (t.v.index - t.l > 0) {
      push_wrap (h, t.l, t.v.index, x);
    }
    if (s.index - t.v.index > 1) {
      push_wrap (h, t.v.index + 1, s.index, y);
    }
    if (t.r - s.index > 1) {
      push_wrap (h, s.index + 1, t.r, x);
    }
  }
  for (i32 i = 0; i < n; ++i) {
    printf ("%" PRIi32, ans[i]);
    putchar (i == n - 1 ? '\n' : ' ');
  }
}

int main (void) {
  run();
  return 0;
}
