#include<stdio.h>
#include<stdlib.h>
#include<stdint.h>
#include<inttypes.h>

typedef int32_t i32;

#define MAX(a,b) ((a) > (b) ? (a) : (b))
#define MIN(a,b) ((a) < (b) ? (a) : (b))
#define ALLOC(size,type) ((type*) calloc ((size), sizeof (type)))

typedef struct arm {
  i32 x, y;
} node;

int cmp (const void *a, const void *b) {
  i32 d = ((node *)a)->x - ((node *)b)->x;
  return d == 0 ? 0 : d < 0 ? -1 : 1;
}

void run (void) {
  i32 n, m;
  scanf ("%" SCNi32 "%" SCNi32, &n, &m);
  node *p = ALLOC (m, node);
  for (i32 i = 0; i < m; ++i) {
    i32 x, y;
    scanf ("%" SCNi32 "%" SCNi32, &x, &y);
    y--;
    p[i] = (node) {x, y};
  }
  qsort (p, m, sizeof (*p), cmp);
  i32 *up = ALLOC (n, i32);
  i32 *down = ALLOC (n, i32);
  for (i32 i = 0; i < n; ++i) {
    up[i] = down[i] = i;
  }
  for (i32 i = 0; i < m; ++i) {
    i32 y = p[i].y;
    down[y + 1] = MIN(down[y + 1], down[y]);
    up[y] = MAX(up[y], up[y + 1]);
  }
  for (i32 i = n - 2; i >= 0; --i) {
    down[i] = MIN(down[i], down[i + 1]);
  }
  for (i32 i = 1; i < n; ++i) {
    up[i] = MAX(up[i], up[i - 1]);
  }
  for (i32 i = 0; i < n; ++i) {
    printf ("%" PRIi32, up[i] - down[i] + 1);
    putchar (i == n - 1 ? '\n' : ' ');
  }
}

int main (void) {
  run();
  return 0;
}

