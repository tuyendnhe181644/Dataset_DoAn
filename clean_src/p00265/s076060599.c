#include <stdio.h>
#include <stdlib.h>

/* constant */

#define MAX_N   (300000)
#define MAX_Q   (100000)

/* global variables */

static int cards[MAX_N + 1];
static int cmap[MAX_N * 2 + 1];

/* subroutines */

int comp(const void *a, const void *b) {
  return *(int *)a - *(int *)b;
}

/* main */

int main(int argc, char **argv) {
  int c0, c1, i, j, max_c, max_qi, max_rem, n, prev, q, qi, qn, rem;

  scanf("%d%d", &n, &qn);

  for (i = 0; i < n; i++)
    scanf("%d", &cards[i]);

  qsort(cards, n, sizeof(int), comp);

  c0 = 0;
  for (i = 0; i < n; i++) {
    c1 = cards[i];
    for (j = c0; j < c1; j++) cmap[j] = c0;
    c0 = c1;
  }
  max_c = cmap[c0] = c0;

  for (i = 0; i < qn; i++) {
    scanf("%d", &q);

    max_qi = (max_c / q + 1) * q;
    for (j = max_c; j <= max_qi; j++)
      cmap[j] = max_c;

    max_rem = 0;

    for (qi = q - 1; qi <= max_qi; qi += q) {
      rem = cmap[qi] % q;
      if (max_rem < rem) {
        max_rem = rem;
        if (max_rem == q - 1) break;
      }
    }

    printf("%d\n", max_rem);
  }

  return 0;
}