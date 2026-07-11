#include <stdio.h>
#include <stdlib.h>
#define INF 1000000000
#define NMAX 150
#define KMAX 10
#define MMAX 75
struct stone {
  int x;
  int w;
};
int main(void)
{
  int i, j, k, l, n, m, ans, lx[NMAX], dp[NMAX][KMAX][MMAX+1];
  struct stone rs[NMAX][MMAX];
  while (scanf("%d %d", &n, &m), n) {
    ans = INF;
    for (i = 0; i < n; i++) {
      scanf("%d", &lx[i]);
      for (j = 0; j < lx[i]; j++) {
        scanf("%d %d", &rs[i][j].x, &rs[i][j].w);
      }
    }
    for (i = 0; i < n; i++) {
      for (j = 0; j < lx[i]; j++) {
        for (k = 0; k <= m; k++) {
          dp[i][j][k] = INF;
        }
      }
    }
    for (j = 0; j < lx[0]; j++) dp[0][j][0] = 0;
    if (m) {
      for (j = 0; j < lx[1]; j++) dp[1][j][1] = 0;
    }
    for (i = 0; i < n - 1; i++) {
      for (j = 0; j < lx[i]; j++) {
        for (k = 0; k <= m; k++) {
          if (dp[i][j][k] == INF) continue;
          for (l = 0; l < lx[i+1]; l++) {
            int dj = abs(rs[i][j].x - rs[i+1][l].x), risk = (rs[i][j].w + rs[i+1][l].w) * dj;
            if (dp[i+1][l][k] > dp[i][j][k] + risk) dp[i+1][l][k] = dp[i][j][k] + risk;
          }
          if (k == m || i + 2 == n) continue;
          for (l = 0; l < lx[i+2]; l++) {
            int dj = abs(rs[i][j].x - rs[i+2][l].x), risk = (rs[i][j].w + rs[i+2][l].w) * dj;
            if (dp[i+2][l][k+1] > dp[i][j][k] + risk) dp[i+2][l][k+1] = dp[i][j][k] + risk;
          }
        }
      }
    }
    for (j = 0; j < lx[n-2]; j++) {
      for (k = 0; k < m; k++) {
            //printf("%d ", dp[n-2][j][k]);
        if (ans > dp[n-2][j][k]) ans = dp[n-2][j][k];
      }
    }
    //putchar('\n');
    for (j = 0; j < lx[n-1]; j++) {
      for (k = 0; k <= m; k++) {
              //printf("%d ", dp[n-1][j][k]);
        if (ans > dp[n-1][j][k]) ans = dp[n-1][j][k];
      }
    }
    printf("%d\n", ans);
  }
}
