#include <stdio.h>
#include <stdlib.h>
#include <string.h>

/* constant */

#define MAX_R	(50000)
#define MAX_C	(50000)
#define MAX_Q	(50000)

/* typedef */

typedef struct _od_t {
  int a, b, o;
} od_t;

/* global variables */

static char rows[MAX_R], cols[MAX_C];
static od_t orders[MAX_Q];

/* main */

int main(int argc, char **argv) {
  int ai, bi, c, i, j, k, oi, q, r, tf;
  long count;
  od_t *odi;

  for (;;) {
    scanf("%d %d %d", &r, &c, &q);
    if ((r | c | q) == 0) break;

    bzero(rows, sizeof(rows));
    bzero(cols, sizeof(cols));

    for (i = 0; i < q; i++)
      scanf("%d %d %d", &(orders[i].a), &(orders[i].b), &(orders[i].o));

    count = 0;

    for (i = q - 1; i >= 0; i--) {
      odi = &(orders[i]);

      if (odi->a) {
	if (! rows[odi->b]) {
	  rows[odi->b] = 1;
	  if (odi->o) count += r;
	  c--;
	}
      }
      else {
	if (! cols[odi->b]) {
	  cols[odi->b] = 1;
	  if (odi->o) count += c;
	  r--;
	}
      }
    }

    printf("%ld\n", count);
  }

  return 0;
}