#include<stdio.h>
#include<stdlib.h>
#include<stdint.h>
#include<inttypes.h>

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

static void heap_func_swap (void * restrict a, void * restrict b, size_t val_size) {
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

static void heap_func_copy (void * restrict dst, const void * restrict src, size_t val_size) {
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

void top (heap *h, void *res) {
  uint8_t *array = (uint8_t *) h->array;
  const size_t val_size = h->val_size;
  if (res != NULL) {
    heap_func_copy (res, array + val_size, val_size);
  }
}

typedef int32_t i32;
typedef int64_t i64;

int cmp_int (const void *a, const void *b) {
  i64 d = *(i64 *)a - *(i64 *)b;
  return d == 0 ? 0 : d > 0 ? -1 : 1;
}

typedef struct cake {
  i32 index[3];
  i64 val;
} node;

int cmp_node (const void *a, const void *b) {
  node *p = (node *)a;
  node *q = (node *)b;
  if (p->val != q->val) {
    return p->val > q->val ? -1 : 1;
  }
  for (i32 i = 0; i < 3; ++i) {
    i32 d = p->index[i] - q->index[i];
    if (d != 0) return d < 0 ? -1 : 1;
  }
  return 0;
}

node eval (node t, i64 *a, i64 *b, i64 *c) {
  t.val = a[t.index[0]] + b[t.index[1]] + c[t.index[2]];
  return t;
}

void run (void) {
  i32 x, y, z, k;
  scanf ("%" SCNi32 "%" SCNi32 "%" SCNi32 "%" SCNi32, &x, &y, &z, &k);
  i64 *a = (i64 *) calloc (x + y + z, sizeof (i64));
  i64 *b = a + x;
  i64 *c = b + y;
  for (i32 i = 0; i < x + y + z; ++i) {
    scanf ("%" SCNi64, a + i);
  }
  qsort (a, x, sizeof (i64), cmp_int);
  qsort (b, y, sizeof (i64), cmp_int);
  qsort (c, z, sizeof (i64), cmp_int);
  heap *h = new_binary_heap (sizeof (node), cmp_node);
  push (h, &((node){{0, 0, 0}, a[0] + b[0] + c[0]}));
  for (i32 i = 0; i < k; ++i) {
    node t;
    pop (h, &t);
    if (!is_empty(h)) {
      node s;
      top (h, &s);
      while (cmp_node (&t, &s) == 0) {
	pop (h, &s);
	if (is_empty(h)) break;
	top (h, &s);
      }
    }
    printf ("%" PRIi64 "\n", t.val);
    if (t.index[0] + 1 < x) {
      t.index[0]++;
      node p = eval(t, a, b, c);
      push (h, &p);
      t.index[0]--;
    }
    if (t.index[1] + 1 < y) {
      t.index[1]++;
      node p = eval(t, a, b, c);
      push (h, &p);
      t.index[1]--;
    }
    if (t.index[2] + 1 < z) {
      t.index[2]++;
      node p = eval(t, a, b, c);
      push (h, &p);
      t.index[2]--;
    }
  }
}

int main (void) {
  run ();
  return 0;
}
