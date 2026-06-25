#include <stdio.h>
#include <stdlib.h>
#include <string.h>

/* constant */

#define MAX_D	(100)
#define MAX_M	(300)
#define MAX_K	(50)

/* typedef */

typedef struct _wp_t {
  int w, p;
} wp_t;

/* global variables */

static int sn, dn, m;
static int kis[MAX_D], fs[MAX_D];
static wp_t swts[MAX_D][MAX_K];
static int ws[MAX_D + 1][MAX_M + 1], dws[MAX_M + 1];

/* main */

int main(int argc, char **argv) {
  int d, dwi, f, i, j, k, max_w, min_p, pk, pu, wku;
  wp_t *swpt;

  while (scanf("%d %d %d", &sn, &dn, &m) == 3) {
    for (i = 0; i < sn; i++) {
      scanf("%d", &(kis[i]));
      for (j = 0; j < kis[i]; j++)
	scanf("%d %d", &(swts[i][j].w), &(swts[i][j].p));
    }

    for (i = 0; i < dn; i++)
      scanf("%d", &(fs[i]));

    bzero(ws, sizeof(ws));

    for (d = 0; d < dn; d++) {
      bzero(dws, sizeof(dws));

      f = fs[d];

      for (i = 0; i < kis[f]; i++) {
	swpt = &(swts[f][i]);

	for (pk = m; pk >= swpt->p; pk--) {
	  dwi = dws[pk - swpt->p] + swpt->w;
	  if (dws[pk] < dwi) dws[pk] = dwi;
	}
      }

      for (pk = 0; pk <= m; pk++) {
	for (pu = 0; pu <= pk; pu++) {
	  wku = ws[d][pk - pu] + dws[pu];
	  if (ws[d + 1][pk] < wku) ws[d + 1][pk] = wku;
	}
      }
    }

    max_w = 0;
    min_p = 0;

    for (pk = 0; pk <= m; pk++) {
      if (max_w < ws[dn][pk]) {
	max_w = ws[dn][pk];
	min_p = pk;
      }
    }

    printf("%d %d\n", max_w, min_p);
  }

  return 0;
}