#include <stdio.h>
#include <stdlib.h>
#define NMAX 2000
#define GMAX 10
int compare(const void *a, const void *b);
int main(void)
{
  int l, i, j, n, k, c, g, sell[GMAX+1][NMAX+1] = {0}, ssz[GMAX+1] = {0}, dp[GMAX+1][NMAX+1] = {0};
  scanf("%d %d", &n, &k);
  for (l = 1; l <= GMAX; l++) ssz[l] = 1;
  for (i = 0; i < n; i++) {
    scanf("%d %d", &c, &g);
    sell[g][ssz[g]++] = c;
  }
  for (l = 1; l <= GMAX; l++) {
    qsort(sell[l] + 1, ssz[l] - 1, sizeof(int), compare);
    if (ssz[l] - 1 > k) ssz[l] = k + 1;
    for (i = 1; i < ssz[l]; i++) {
      sell[l][i] += sell[l][i-1] + 2 * (i - 1);
    }
    for (i = 1; i <= k; i++) {
      dp[l][i] = dp[l-1][i];
      for (j = 1; j < ssz[l]; j++) {
        if (i >= j) {
          if (dp[l][i] < dp[l-1][i-j] + sell[l][j]) {
            dp[l][i] = dp[l-1][i-j] + sell[l][j];
          }
        }
      }
    }
  }
  printf("%d\n", dp[GMAX][k]);
}
 
int compare(const void *a, const void *b)
{
  int ta = *(int*)a, tb = *(int*)b;
  return tb - ta;
}
