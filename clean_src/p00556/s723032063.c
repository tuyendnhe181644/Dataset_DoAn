#include <stdio.h>
#include <string.h>
#define NMAX 100000
#define MMAX 20
#define INF 1000000000
int n, m, imos[MMAX][NMAX+1], dp[1<<MMAX];
int rec(int S, int v);
int main(void)
{
  int i, j, d;
  scanf("%d %d", &n, &m);
  for (i = 0; i < n; i++) {
    scanf("%d", &d);
    d--;
    for (j = 0; j < m; j++) {
      if (d != j) imos[j][i+1]++;
      imos[j][i+1] += imos[j][i];
    }
  }
  memset(dp, -1, sizeof(dp));
  dp[(1<<m)-1] = 0;
  printf("%d\n", rec(0, 0));
}

int rec(int S, int v)
{
  int i, res = INF;
  if (dp[S] != -1) return dp[S];
  for (i = 0; i < m; i++) {
    if (!(S & 1 << i)) {
      int lans, isum = n - imos[i][n], icnt = imos[i][v+isum] - imos[i][v];
      lans = rec(S | 1 << i, v + isum) + icnt;
      if (res > lans) res = lans;
    }
  }
  return dp[S] = res;
}

