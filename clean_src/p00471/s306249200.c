#include <stdio.h>
#include <stdlib.h>
#include <string.h>

/* constant */

#define MAX_M           (10)
#define MAX_N           (10)
#define MAX_HOME        (23)

/* typedef */

typedef int nbr_t[MAX_HOME + 1];

/* global variables */

static int m, n;
static int nhome;

static int toch[MAX_HOME], visited[MAX_HOME];
static nbr_t nbrs[MAX_HOME][4];

static int drcs[4][2] = {{0, 1}, {0, -1}, {1, 0}, {-1, 0}};

/* subroutines */

void find_nbr(int y0, int x0, int sects[], nbr_t *nbr) {
  int dx, dy, hid, i, j, x, y;

  for (i = 0; i < 4; i++) {
    dy = drcs[i][0];
    dx = drcs[i][1];
    y = y0 + dy;
    x = x0 + dx;
    j = 0;

    while (y >= 0 && y < n && x >= 0 && x < m) {
      hid = sects[y * m + x];
      if (hid != -1) nbr[i][j++] = hid;
      y += dy;
      x += dx;
    }

    nbr[i][j] = -1;
  }
}

int count_rt(int k, int hid) {
  int count, i;
  int *nb0;

  if (k == 0)
    return (toch[hid] ? 1 : 0);

  count = 0;

  for (i = 0; i < 4; i++) {
    for (nb0 = nbrs[hid][i]; *nb0 != -1; nb0++) {
      if (! visited[*nb0]) {
        visited[*nb0] = 1;
        count += count_rt(k - 1, *nb0);
        visited[*nb0] = 0;
        break;
      }
    }
  }

  return count;
}

/* main */

int main(int argc, char **argv) {
  int chx, chy, count, d, hid, i, *nb0, x, y;
  static int homes[MAX_HOME][2];
  static int sects[MAX_N * MAX_M];
  static nbr_t fromch[4];

  for (;;) {
    scanf("%d %d", &m, &n);
    if ((m | n) == 0) break;

    nhome = 0;

    for (y = 0; y < n; y++) {
      for (x = 0; x < m; x++) {
        scanf("%d", &d);

        switch (d) {
        case 1:
          homes[nhome][0] = y;
          homes[nhome][1] = x;
          sects[y * m + x] = nhome++;
          break;
        case 2:
          chy = y;
          chx = x;
        default:
          sects[y * m + x] = -1;
        }
      }
    }

    find_nbr(chy, chx, sects, fromch);

    memset(toch, 0, sizeof(int) * nhome);

    for (i = 0; i < 4; i++)
      for (nb0 = fromch[i]; *nb0 != -1; nb0++)
        toch[*nb0] = 1;

    for (i = 0; i < nhome; i++)
      find_nbr(homes[i][0], homes[i][1], sects, nbrs[i]);

    memset(visited, 0, sizeof(int) * nhome);

    count = 0;

    for (i = 0; i < 4; i++) {
      hid = *(fromch[i]);
      if (hid != -1) {
        visited[hid] = 1;
        count += count_rt(nhome - 1, hid);
        visited[hid] = 0;
      }
    }

    printf("%d\n", count);
  }

  return 0;
}