#include <stdio.h>

/* constant */

#define MAX_N   (30)
#define MAX_P   (1000000)
#define S_MAX_P (1000)

/* global variables */

static int menu[MAX_N];
static char primes[MAX_P + 1];
static char sums[MAX_P + 1];

/* subroutines */

void gen_primes() {
  int p, q;

  primes[0] = primes[1] = 0;
  for (p = 2; p <= MAX_P; p++) primes[p] = 1;

  for (p = 2; p <= S_MAX_P; p++)
    if (primes[p])
      for (q = p * p; q <= MAX_P; q += p)
        primes[q] = 0;
}

/* main */

int main() {
  int i, j, max_j, max_sum, n, pr, x;

  gen_primes();

  while (1) {
    scanf("%d %d", &n, &x);
    if (n == 0 && x == 0) break;

    for (i = 0; i <= x; i++) sums[i] = 0;

    for (i = 0; i < n; i++) {
      scanf("%d", &menu[i]);
      sums[menu[i]] = 1;
    }

    for (i = 0; i < n; i++) {
      pr = menu[i];
      max_j = x - pr;
      for (j = 0; j <= max_j; j++)
        if (sums[j]) sums[j + pr] = 1;
    }

    max_sum = 0;

    for (j = x; j >= 0; j--)
      if (sums[j] & primes[j]) {
        max_sum = j;
        break;
      }

    if (max_sum > 0)
      printf("%d\n", max_sum);
    else
      puts("NA");
  }

  return 0;
}