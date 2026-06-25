#include <stdio.h>
#include <stdlib.h>
#include <string.h>

/* constant */

#define MAX_L	(10)
#define MAX_H	(32)

/* typedef */

typedef int nums_t[MAX_L];
typedef int hb_t[MAX_H];

typedef struct _hint_t {
  nums_t tri;
  int hi, bi;
} hint_t;

/* global variables */

static int h, l;
static int count;
static nums_t ans, used, ds;
static hint_t hints[MAX_H];

/* subroutines */

void print_hint(hint_t *htpt) {
  int i;
  for (i = 0; i < l; i++) printf("%d", htpt->tri[i]);
  printf(", hi=%d, bi=%d\n", htpt->hi, htpt->bi);
}

int count_rec(int k, hb_t hits, hb_t blows) {
  int d, i, j, skip;
  hb_t hits0, blows0;
  hint_t *htpt;

  if (k >= l) {
    for (i = 0, htpt = hints; i < h; i++, htpt++)
      if (htpt->hi != hits[i] || htpt->bi != blows[i]) return;

    count++;
    bcopy(ds, ans, sizeof(nums_t));
    return;
  }

  /*printf("k = %d\n", k);*/

  for (d = 0; d <= 9; d++) {
    if (used[d]) continue;

    skip = 0;
    bcopy(hits, hits0, sizeof(hb_t));
    bcopy(blows, blows0, sizeof(hb_t));

    for (i = 0, htpt = hints; i < h; i++, htpt++) {
      if (htpt->tri[k] == d) {
        hits0[i]++;
        if (hits0[i] > htpt->hi) {
          skip = 1;
          break;
	}
      }
      else {
	for (j = 0; j < l; j++)
	  if (htpt->tri[j] == d) break;
	if (j < l) {
	  blows0[i]++;
	  if (blows0[i] > htpt->bi) {
	    skip = 1;
	    break;
	  }
	}
      }
    }
    if (skip) continue;

    used[d] = 1;
    ds[k] = d;

    count_rec(k + 1, hits0, blows0);
    
    used[d] = 0;

    if (count > 1) return;
  }
}

/* main */

int main(int argc, char **argv) {
  int i, j, k;
  hb_t hits, blows;
  hint_t *htpt;
  char line[64];

  for (;;) {
    scanf("%d %d", &l, &h);
    if ((l | h) == 0) break;

    for (i = 0, htpt = hints; i < h; i++, htpt++) {
      scanf("%s", line);
      for (j = 0; j < l; j++)
	htpt->tri[j] = line[j] - '0';
      scanf("%d", &(htpt->hi));
      scanf("%d", &(htpt->bi));
      /*print_hint(htpt);*/
    }

    count = 0;
    bzero(used, sizeof(nums_t));
    bzero(hits, sizeof(hb_t));
    bzero(blows, sizeof(hb_t));

    count_rec(0, hits, blows);
    /*printf("count = %d\n", count);*/

    if (count != 1)
      puts("NO");
    else {
      for (i = 0; i < l; i++) printf("%d", ans[i]);
      putchar('\n');
    }
  }

  return 0;
}