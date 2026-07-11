#include <stdio.h>
#include <stdlib.h>
#include <setjmp.h>

#define N 12
#define W 10
#define H 10

#define VRET(C,V) \
  {if (!(C)) {return (V);}}

static int d[H][W];
static int n;

static int r[N][3];

static jmp_buf e1;

static int drop(int x, int y, int t, int v) {
  if (t == 1) {
    VRET(x - 1 >= 0 && y >= 0 && x + 1 < W && y + 2 < H, 0);
    VRET(d[y][x] >= v, 0);
    VRET(d[y + 1][x - 1] >= v && d[y + 1][x] >= v && d[y + 1][x + 1] >= v, 0);
    VRET(d[y + 2][x] >= v, 0);
    d[y][x] -= v;
    d[y + 1][x - 1] -= v; d[y + 1][x] -= v; d[y + 1][x + 1] -= v;
    d[y + 2][x] -= v;
    return 1;
  }
  if (t == 2) {
    VRET(x >= 0 && y >= 0 && x + 2 < W && y + 2 < H, 0);
    VRET(d[y][x] >= v && d[y][x + 1] >= v && d[y][x + 2] >= v, 0);
    VRET(d[y + 1][x] >= v && d[y + 1][x + 1] >= v && d[y + 1][x + 2] >= v, 0);
    VRET(d[y + 2][x] >= v && d[y + 2][x + 1] >= v && d[y + 2][x + 2] >= v, 0);
    d[y][x] -= v; d[y][x + 1] -= v; d[y][x + 2] -= v;
    d[y + 1][x] -= v; d[y + 1][x + 1] -= v; d[y + 1][x + 2] -= v;
    d[y + 2][x] -= v; d[y + 2][x + 1] -= v; d[y + 2][x + 2] -= v;
    return 1;
  }
  if (t == 3) {
    VRET(x - 2 >= 0 && y >= 0 && x + 2 < W && y + 4 < H, 0);
    VRET(d[y][x] >= v, 0);
    VRET(d[y + 1][x - 1] >= v && d[y + 1][x] >= v & d[y + 1][x + 1] >= v, 0);
    VRET(d[y + 2][x - 2] >= v && d[y + 2][x - 1] >= v && d[y + 2][x] >= v && d[y + 2][x + 1] >= v && d[y + 2][x + 2] >= v, 0);
    VRET(d[y + 3][x - 1] >= v && d[y + 3][x] >= v & d[y + 3][x + 1] >= v, 0);
    VRET(d[y + 4][x] >= v, 0);
    d[y][x] -= v;
    d[y + 1][x - 1] -= v; d[y + 1][x] -= v; d[y + 1][x + 1] -= v;
    d[y + 2][x - 2] -= v; d[y + 2][x - 1] -= v; d[y + 2][x] -= v; d[y + 2][x + 1] -= v; d[y + 2][x + 2] -= v;
    d[y + 3][x - 1] -= v; d[y + 3][x] -= v; d[y + 3][x + 1] -= v;
    d[y + 4][x] -= v;
    return 1;
  }
  return 0;
}

static void try(int x, int y, int k) {
  goto ENTRY;
  for (y = 0; y < H; ++y)
  for (x = 0; x < W; ++x) {
ENTRY:
    if (d[y][x] == 0)
      continue ;
    if (k == n)
      return ;
    if (drop(x, y, 1, 1)) {
      r[k][0] = x; r[k][1] = y + 1; r[k][2] = 1;
      try(x, y, k + 1);
      drop(x, y, 1, -1);
    }
    if (drop(x, y, 2, 1)) {
      r[k][0] = x + 1; r[k][1] = y + 1; r[k][2] = 2;
      try(x, y, k + 1);
      drop(x, y, 2, -1);
    }
    if (drop(x, y, 3, 1)) {
      r[k][0] = x; r[k][1] = y + 2; r[k][2] = 3;
      try(x, y, k + 1);
      drop(x, y, 3, -1);
    }
    return ;
  }
  
  if (k == n)
    longjmp(e1, 1);
}

int main(void) {
  int i, j;
  
  scanf("%d", &n);
  for (i = 0; i < H; ++i)
  for (j = 0; j < W; ++j) {
    scanf("%d", &d[i][j]);
  }

  if (setjmp(e1) == 0) {
    try(0, 0, 0);
  } else {
    for (i = 0; i < n; ++i) {
      printf("%d %d %d\n", r[i][0], r[i][1], r[i][2]);
    }
  }

  return EXIT_SUCCESS;
}