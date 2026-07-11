#include<stdio.h>
#include<stdlib.h>
#include<stdint.h>
#include<inttypes.h>

typedef int32_t i32;

typedef struct RMQandRUQNode {
  i32 val;
  i32 min;
} node;

typedef struct RMQandRUQ {
  node *a;
  i32 size;
  i32 bit;
  i32 empty;
} RMQandRUQ;

RMQandRUQ* new_RMQandRUQ (const i32 n) {
  i32 k = 0;
  while ((1 << k) < n) k++;
  RMQandRUQ *s = (RMQandRUQ *) calloc (1, sizeof (RMQandRUQ));
  s->a = (node *) calloc (2 << k, sizeof (node));
  s->size = 1 << k;
  s->bit = k;
  s->empty = -1;
  s->a[1].val = 2147483647;
  return s;
}

static inline i32 min (const i32 a, const i32 b) {
  return a < b ? a : b;
}

void propagate (RMQandRUQ *s, i32 x) {
  x += s->size;
  for (i32 i = s->bit; i > 0; --i) {
    i32 k = x >> i;
    if (s->a[k].val == s->empty) continue;
    s->a[2 * k].val = s->a[2 * k + 1].val = s->a[k].val;
    s->a[k].min = s->a[k].val;
    s->a[k].val = s->empty;
  }
}

static inline i32 get_min (RMQandRUQ *s, const i32 k) {
  return s->a[k].val != s->empty ? s->a[k].val : s->a[k].min;
}

static inline void calc_min (RMQandRUQ *s, const i32 k) {
  i32 a = get_min (s, 2 * k);
  i32 b = get_min (s, 2 * k + 1);
  s->a[k].min = min (a, b);
}

void update (RMQandRUQ *s, const i32 l, const i32 r, const i32 v) {
  propagate (s, l);
  propagate (s, r - 1);
  for (i32 x = l + s->size, y = r + s->size; x < y; x >>= 1, y >>= 1) {
    if (x & 1) s->a[x++].val = v;
    if (y & 1) s->a[--y].val = v;
  }
  for (i32 x = (l + s->size) >> 1, y = (r - 1 + s->size) >> 1; x >= 1; x >>= 1, y >>= 1) {
    calc_min (s, x);
    calc_min (s, y);
  }
}

i32 find (RMQandRUQ *s, i32 l, i32 r) {
  propagate (s, l);
  propagate (s, r - 1);
  i32 res = 2147483647;
  for (l += s->size, r += s->size; l < r; l >>= 1, r >>= 1) {
    if (l & 1) res = min (res, get_min (s, l++));
    if (r & 1) res = min (res, get_min (s, --r));
  }
  return res;
}

void run (void) {
  i32 n, q;
  scanf ("%" SCNi32 "%" SCNi32, &n, &q);
  RMQandRUQ *s = new_RMQandRUQ (n);
  while (q--) {
    i32 t, l, r;
    scanf ("%" SCNi32 "%" SCNi32 "%" SCNi32, &t, &l, &r);
    r++;
    if (t == 0) {
      i32 v;
      scanf ("%" SCNi32, &v);
      update (s, l, r, v);
    } else {
      printf ("%" PRIi32 "\n", find (s, l, r));
    }
  }
}

int main (void) {
  run ();
  return 0;
}

