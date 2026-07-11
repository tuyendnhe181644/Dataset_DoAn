#include <stdio.h>
#include <stdlib.h>
#include <string.h>

#define MIN(X,Y) ((Y) < (X) ? (Y) : (X))

#define DMAX (1000 * (1 + 5 + 10 + 50 + 100 + 500))
#define NMAX 5

static int p;
static int d[NMAX + 1];
static const int w[NMAX + 1] = {1, 5, 10, 50, 100, 500};

static int pmin;
static int pmax;

static int uid[DMAX + 1];
static int pid[DMAX + 1];

static void
genuid()
{
  int i, j;
  pmin = p;
  pmax = 0;
  for (i = 0; i <= NMAX; ++i) {
    pmax += w[i] * d[i];
  }
  for (i = pmin; i <= pmax; ++i) {
    int val = i;
    uid[i] = 0;
    for (j = NMAX; j >= 0; --j) {
      uid[i] += MIN(val / w[j], d[j]);
      val -= w[j] * MIN(val / w[j], d[j]);
    }
    if (val != 0) {
      uid[i] = -1;
    }
  }
}

static void
genpid()
{
  int i, j;
  for (i = 0; i <= DMAX; ++i) {
    int val = i;
    pid[i] = 0;
    for (j = NMAX; j >= 0; --j) {
      pid[i] += val / w[j];
      val %= w[j];
    }
  }
}

main()
{
  int i;
  
  genpid();
  for (;;) {
    int res;
    
    scanf("%d", &p);
    for (i = 0; i <= NMAX; ++i)
      scanf("%d", &d[i]);
    if (p == 0) break ;
    genuid();

    res = 6000;
    for (i = pmin; i <= pmax; ++i) {
      if (uid[i] < 0) continue ;
      res = MIN(res, uid[i] + pid[i - p]);
    }
    printf("%d\n", res);
  }

  return EXIT_SUCCESS;
}