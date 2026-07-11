#include <assert.h>
#include <stdint.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <stdbool.h>
#include <stddef.h>
#include <ctype.h>

void *xmalloc(size_t size) {
  void *ptr = malloc(size);
  if (ptr == NULL) {
    fprintf(stderr, "Failed to allocate memory\n");
    exit(EXIT_FAILURE);
  }
  return ptr;
}

typedef struct {
  void **data;
  size_t capacity;
  size_t len;
} Vector;

#define VECTOR_DEFAULT_CAPACITY 16

Vector *new_vec_with(size_t capacity) {
  Vector *v = xmalloc(sizeof(Vector));
  v->data = xmalloc(sizeof(void *) * capacity);
  v->capacity = capacity;
  v->len = 0;
  return v;
}

Vector *new_vec() { return new_vec_with(VECTOR_DEFAULT_CAPACITY); }

void vec_expand(Vector *v, size_t size) {
  if (v->len < size) {
    v->capacity = size;
    v->len = size;
    v->data = realloc(v->data, sizeof(void *) * v->capacity);
  }
}

void vec_push(Vector *v, void *elem) {
  if (v->len == v->capacity) {
    v->capacity *= 2;
    v->data = realloc(v->data, sizeof(void *) * v->capacity);
  }
  v->data[v->len++] = elem;
}

void *vec_pop(Vector *v) {
  assert(v->len);
  return v->data[--v->len];
}

#define VecForeachWithType(vec, T, loop_val, loop_body) \
  for (size_t fe_loop_counter_ ## vec = 0; fe_loop_counter_ ## vec < vec->len; fe_loop_counter_ ## vec ++) { \
    T loop_val = vec->data[fe_loop_counter_ ## vec]; \
    loop_body; \
  }

#define VecForeach(vec, loop_val, loop_body) VecForeachWithType(vec, void*, loop_val, loop_body)

#define INT_TO_VoPTR(i) ((void *)(intptr_t)i)
#define VoPTR_TO_INT(ptr) ((long)(intptr_t)ptr)

typedef int (*ELEM_COMPARE)(void *, void *);

typedef struct {
  Vector *vec;
  ELEM_COMPARE compare;
} BinaryHeap;

#define GetHeapVec(heap) (heap->vec)
#define GetHeapData(heap, i) (heap->vec->data[i])

BinaryHeap *new_BinaryHeap(ELEM_COMPARE compare) {
  BinaryHeap *heap = xmalloc(sizeof(BinaryHeap));
  heap->vec = new_vec();
  heap->compare = compare;
  return heap;
}

void heap_insert(BinaryHeap *heap, void *val) {
  size_t n = GetHeapVec(heap)->len;
  vec_push(GetHeapVec(heap), val);

  while (n != 0) {
    size_t i = (n - 1) / 2;

    if (heap->compare(GetHeapData(heap, n), GetHeapData(heap, i)) == 1) {
      void *tmp = GetHeapData(heap, n);
      GetHeapData(heap, n) = GetHeapData(heap, i);
      GetHeapData(heap, i) = tmp;
    }

    n = i;
  }
}

void *heap_pop(BinaryHeap *heap) {
  assert(GetHeapVec(heap)->len > 0);

  size_t n = GetHeapVec(heap)->len - 1;
  void *ret = GetHeapData(heap, 0);
  GetHeapData(heap, 0) = GetHeapData(heap, n);
  vec_pop(GetHeapVec(heap));

  for (size_t i = 0, j; (j = 2 * i + 1) < n;) {
    if ((j != n - 1) &&
        heap->compare(GetHeapData(heap, j), GetHeapData(heap, j + 1)) == -1) {
      j++;
    }

    if (heap->compare(GetHeapData(heap, i), GetHeapData(heap, j)) == -1) {
      void *tmp = GetHeapData(heap, j);
      GetHeapData(heap, j) = GetHeapData(heap, i);
      GetHeapData(heap, i) = tmp;
    }

    i = j;
  }

  return ret;
}

typedef struct {
  BinaryHeap *heap;
} PriorityQueue;

PriorityQueue *new_PriorityQueue(ELEM_COMPARE compare) {
  PriorityQueue *pqueue = xmalloc(sizeof(PriorityQueue));
  pqueue->heap = new_BinaryHeap(compare);
  return pqueue;
}

void pqueue_push(PriorityQueue *pqueue, void *elem) {
  heap_insert(pqueue->heap, elem);
}

void *pqueue_pop(PriorityQueue *pqueue) { return heap_pop(pqueue->heap); }

#define GenIPowWithName(T, Name)                                               \
  static T ipow_##Name(T n, T p) {                                             \
    T t = 1;                                                                   \
    for (T i = 0; i < p; i++) {                                                \
      t *= n;                                                                  \
    }                                                                          \
    return t;                                                                  \
  }

#define GenIPow(T) GenIPowWithName(T, T)

#define GenParseNumberWithName(T, Name)                                        \
  GenIPowWithName(T, Name);                                                    \
  T parse_##Name(char *str) {                                                  \
    T ret = 0;                                                                 \
    size_t len = strlen(str);                                                  \
                                                                               \
    for (size_t i = 0; i < len; i++) {                                         \
      if (!isdigit(str[i])) {                                                  \
        ret /= ipow_##Name(10, len - i);                                       \
        break;                                                                 \
      }                                                                        \
      T t = str[i] - '0';                                                      \
      T j = len - i - 1;                                                       \
      ret += t * ipow_##Name(10, j);                                           \
    }                                                                          \
                                                                               \
    return ret;                                                                \
  }

#define GenParseNumber(T) GenParseNumberWithName(T, T)

GenParseNumber(long);

typedef struct {
  long key;
} Element;

Element *new_Element(long val) {
  Element *elem = xmalloc(sizeof(Element));
  elem->key = val;
  return elem;
}

int cmp_Element(void *lhs, void *rhs) {
  Element *le = (Element *)lhs;
  Element *re = (Element *)rhs;

  if (le->key > re->key) {
    return 1;
  }
  return -1;
}

enum {
  Insert,
  Extract,
  End
};

typedef struct {
  int mode;
  long val;
} ParseResult;

ParseResult parse_mode(void) {
  ParseResult pr = {0};
  char buf[256];

  fgets(buf, sizeof(buf), stdin);

  if (buf[0] == 'i') {
    pr.mode = Insert;
    pr.val = parse_long(&buf[7]);
  } else {
    if (buf[1] == 'x') {
      pr.mode = Extract;
    } else {
      pr.mode = End;
    }
  }

  return pr;
}

int main(int argc, char const *argv[]) {
  PriorityQueue *pqueue = new_PriorityQueue(cmp_Element);
  Vector *result = new_vec();
  int mode;

  do {
    ParseResult pr = parse_mode();
    mode = pr.mode;

    if (mode == Insert) {
      pqueue_push(pqueue, new_Element(pr.val));
    } else if (mode == Extract) {
      vec_push(result, pqueue_pop(pqueue));
    } else {
      VecForeach(result, elem, {
        printf("%ld\n", ((Element*)elem)->key);
      });
    }
  } while (mode != End);

  return 0;
}
