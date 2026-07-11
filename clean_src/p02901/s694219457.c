#include <stdio.h>
#include <math.h>

int main(void) {

  long n,m;
  scanf("%ld %ld", &n, &m);
  long a[m],b,c[m][n+1],tmp;
  for (long i = 0; i < m; i++) {
    scanf("%ld %ld", &a[i], &b);
    for (long j = 0; j < n+1; j++) {
      c[i][j] = 0;
    }
    for (long j = 0; j < b; j++) {
      scanf("%ld", &tmp);
      c[i][tmp] = 1;
    }
  }
  long cost;
  long size = pow(2,n);
  long dp[m][size];
  long bit[n];
  for (long i = 1; i <= n; i++) {
    if (c[0][i] == 1) {
      bit[i] = 1;
    } else {
      bit[i] = 0;
    }
  }
  long num = bit[n];
  for (long i = n-1; i >= 1; i--) {
    num *= 2;
    num += bit[i];
  }
  dp[0][0] = 0;
  for (long i = 1; i < size; i++) {
    if (i == num) {
      dp[0][i] = a[0];
    } else {
      dp[0][i] = -1;
    }
  }
  for (long i = 1; i < m; i++) {
    for (long j = 0; j < size; j++) {
      dp[i][j] = dp[i-1][j];
    }
    for (long j = 0; j < size; j++) {
      if (dp[i-1][j] == -1) {
        continue;
      }
      bit[1] = j;
      for (long k = 2; k <= n; k++) {
        bit[k] = bit[k-1]/2;
        bit[k-1] %= 2;
      }
      for (long k = 1; k <= n; k++) {
        if (c[i][k] == 1) {
          bit[k] = 1;
        }
      }
      num = bit[n];
      for (long k = n-1; k >= 1; k--) {
        num *= 2;
        num += bit[k];
      }
      cost = dp[i-1][j]+a[i];
      if (dp[i][num] == -1 || cost < dp[i][num]) {
        dp[i][num] = cost;
      }
    }
  }
  printf("%ld\n", dp[m-1][size-1]);

  return 0;
}