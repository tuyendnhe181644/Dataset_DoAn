#include <stdio.h>
#include <stdlib.h>

/* constant */

#define MAX_INT         (1 << 30)
#define MAX_D           (100)
#define BRD_SIZE        (50)
#define QSIZE           (BRD_SIZE * BRD_SIZE * BRD_SIZE)

/* typedef */

typedef struct _ptpair {
  int x0, y0, x1, y1;
} ptpair;

/* global variables */

static int DIRCS[4][2] = {{1, 0}, {0, -1}, {-1, 0}, {0, 1}};
static char brd[BRD_SIZE][BRD_SIZE];
static int dists[BRD_SIZE][BRD_SIZE][BRD_SIZE][BRD_SIZE];
static char visit[BRD_SIZE][BRD_SIZE][BRD_SIZE][BRD_SIZE];
static ptpair q[QSIZE];

static qhead = 0, qtail = 0;

/* subroutines */

void qclear() {
  qhead = qtail = 0;
}

void qpush(int x0, int y0, int x1, int y1) {
  ptpair *pp = &q[qtail];
  qtail = (qtail + 1) % QSIZE;
  if (qhead == qtail) {
    puts("Error: queue full");
    exit(0);
  }
  pp->x0 = x0;
  pp->y0 = y0;
  pp->x1 = x1;
  pp->y1 = y1;
}

ptpair *qshift() {
  ptpair *pp = &q[qhead];
  qhead = (qhead + 1) % QSIZE;
  return pp;
}

/* main */

int main() {
  int ch, kx, ky, tx, ty, x, y, x0, y0, x1, y1, w, h;
  int min_dist;
  ptpair *pp, *npp;

  while (1) {
    scanf("%d %d", &w, &h);
    if (w == 0 && h == 0) break;

    scanf("%d %d", &tx, &ty);
    tx--; ty--;
    scanf("%d %d", &kx, &ky);
    kx--; ky--;

    for (y = 0; y < h; y++)
      for (x = 0; x < w; x++) {
        scanf("%d", &ch);
        brd[y][x] = ((ch == 0) ? 1 : 0);
      }

    for (x0 = 0; x0 < w; x0++)
      for (y0 = 0; y0 < h; y0++)
        for (x1 = 0; x1 < w; x1++)
          for (y1 = 0; y1 < h; y1++) {
            dists[x0][y0][x1][y1] = MAX_INT;
            visit[x0][y0][x1][y1] = 0;
          }


    dists[tx][ty][kx][ky] = dists[kx][ky][tx][ty] = 0;
    visit[tx][ty][kx][ky] = visit[kx][ky][tx][ty] = 1;

    qclear();
    qpush(tx, ty, kx, ky);

    while (qhead != qtail) {
      int ndist, moved;
      int k0, k1, nx0, ny0, nx1, ny1;

      pp = qshift();

      if (pp->x0 == pp->x1 && pp->y0 == pp->y1) break;
      if (dists[pp->x0][pp->y0][pp->x1][pp->y1] >= MAX_D) continue;

      ndist = dists[pp->x0][pp->y0][pp->x1][pp->y1] + 1;

      for (k0 = 0; k0 < 4; k0++) {
        moved = 0;

        nx0 = pp->x0 + DIRCS[k0][0];
        ny0 = pp->y0 + DIRCS[k0][1];
        if (nx0 >= 0 && nx0 < w && ny0 >= 0 && ny0 < h && brd[ny0][nx0])
          moved = 1;
        else {
          nx0 = pp->x0;
          ny0 = pp->y0;
        }

        k1 = k0 ^ 2;
        nx1 = pp->x1 + DIRCS[k1][0];
        ny1 = pp->y1 + DIRCS[k1][1];
        if (nx1 >= 0 && nx1 < w && ny1 >= 0 && ny1 < h && brd[ny1][nx1])
          moved = 1;
        else {
          nx1 = pp->x1;
          ny1 = pp->y1;
        }

        if (moved && dists[nx0][ny0][nx1][ny1] > ndist) {
          dists[nx0][ny0][nx1][ny1] = dists[nx1][ny1][nx0][ny0] = ndist;
          if (! visit[nx0][ny0][nx1][ny1]) {
            visit[nx0][ny0][nx1][ny1] = visit[nx1][ny1][nx0][ny0] = 1;
            qpush(nx0, ny0, nx1, ny1);
          }
        }
      }
    }

    min_dist = MAX_INT;
    for (y = 0; y < h; y++)
      for (x = 0; x < w; x++)
        if (min_dist > dists[x][y][x][y])
          min_dist = dists[x][y][x][y];

    if (min_dist < MAX_D)
      printf("%d\n", min_dist);
    else
      puts("NA");
  }

  return 0;
}