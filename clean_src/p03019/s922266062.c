#include<stdio.h>
#include<stdlib.h>
#include<stdint.h>
#include<inttypes.h>
#include<string.h>

typedef int32_t i32;
typedef int64_t i64;

typedef struct test {
  i32 b, l, u;
} test;

i64 eval (i32 x, test t) {
  return x <= t.b ? (i64) x * t.l : (i64) t.b * t.l + (i64) (x - t.b) * t.u;
}

typedef struct node_full {
  i64 val;
  i32 index;
} node;

int cmp_node (const void *a, const void *b) {
  i64 d = ((node *)a)->val - ((node *)b)->val;
  return d == 0 ? 0 : d > 0 ? -1 : 1;
}

#define MAX(a, b) ((a) > (b) ? (a) : (b))

i64 calc (i64 m, test *t, node *p, i32 n, i32 x) {
  if (m < x) {
    i64 sum = 0;
    i64 max = 0;
    for (i32 i = 0; i < n; ++i) {
      sum -= (i64) t[i].b * t[i].l;
      max = MAX(max, eval (m, t[i]));
    }
    return sum + max;
  }
  static uint8_t *used = NULL;
  if (used == NULL) {
    used = (uint8_t *) calloc (n, sizeof (uint8_t));
  }
  i64 sum = 0;
  for (i32 i = 0; i < n; ++i) {
    sum -= (i64) t[i].b * t[i].l;
    used[i] = 0;
  }
  i64 buf = 0;
  i32 swap = 0;
  for (i32 i = 0; m >= x; ++i, m -= x) {
    buf += p[i].val;
    used[p[i].index] = 1;
    swap = i + 1;
  }
  i64 max = buf;
  for (i32 i = 0; i < n; ++i) {
    if (used[i]) {
      max = MAX(max, buf - eval (x, t[i]) + eval (m, t[i]) + eval (x, t[p[swap].index]));
    } else {
      max = MAX(max, buf + eval (m, t[i]));
    }
  }
  return max + sum;
}

void run (void) {
  i32 n, x;
  scanf ("%" SCNi32 "%" SCNi32, &n, &x);
  test *t = (test *) calloc (n, sizeof (test));
  node *p = (node *) calloc (n, sizeof (node));
  for (i32 i = 0; i < n; ++i) {
    i32 b, l, u;
    scanf ("%" SCNi32 "%" SCNi32 "%" SCNi32, &b, &l, &u);
    t[i] = (test) {b, l, u};
    p[i] = (node) {eval (x, t[i]), i};
  }
  qsort (p, n, sizeof (node), cmp_node);
  i64 left = -1;
  i64 right = (i64) x * n;
  while (right - left > 1) {
    i64 m = (left + right) / 2;
    if (calc (m, t, p, n, x) >= 0) {
      right = m;
    } else {
      left = m;
    }
  }
  printf ("%" PRIi64 "\n", right);
}

int main (void) {
  run();
  return 0;
}
