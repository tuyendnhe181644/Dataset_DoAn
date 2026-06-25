#include<stdio.h>
#include<stdlib.h>
#include<stdint.h>
#include<inttypes.h>

typedef int32_t i32;

#define ALLOC(size,type) ((type*)calloc((size),sizeof(type)))
#define SORT(a,num,cmp) qsort((a),(num),sizeof(*(a)),cmp)

i32 query (i32 u, i32 v) {
  printf ("? %" PRIi32 " %" PRIi32 "\n", u, v);
  fflush (stdout);
  i32 l;
  scanf ("%" SCNi32, &l);
  return l;
}

typedef struct node {
  i32 v, l, r;
} node;

int cmp_node (const void *a, const void *b) {
  i32 d = ((node *)a)->l - ((node *)b)->l;
  return d == 0 ? 0 : d < 0 ? -1 : 1;
}

void run (void) {
  i32 n, s, t;
  scanf ("%" SCNi32 "%" SCNi32 "%" SCNi32, &n, &s, &t);
  i32 distance = query (s, t);
  node *p = ALLOC (n, node);
  i32 len = 0;
  for (i32 i = 1; i <= n; ++i) {
    if (i == s || i == t) continue;
    i32 l = query (s, i);
    i32 r = query (i, t);
    if (l + r > distance) continue;
    p[len++] = (node) {i, l, r};
  }
  if (len == 0) {
    printf ("! %" PRIi32 " %" PRIi32 "\n", s, t);
    return;
  }
  SORT (p, len, cmp_node);
  i32 *ans = ALLOC (n, i32);
  i32 alen = 0;
  ans[alen++] = s;
  ans[alen++] = p[0].v;
  i32 l = p[0].l;
  for (i32 i = 1; i < len; ++i) {
    i32 q = query (ans[alen - 1], p[i].v);
    if (l + q + p[i].r == distance) {
      ans[alen++] = p[i].v;
      l = p[i].l;
    }
  }
  ans[alen++] = t;
  printf ("!");
  for (i32 i = 0; i < alen; ++i) {
    printf (" %" PRIi32, ans[i]);
  }
  puts ("");
}

int main (void) {
  run();
  return 0;
}

