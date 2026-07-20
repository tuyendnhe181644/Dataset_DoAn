#include <stdio.h>
#include <stdlib.h>
#include <string.h>

/* constant */

#define MAX_C	(15)
#define MAX_D	(30)
#define MAX_W	(50)
#define MAX_X	(5)

/* typedef */

/* global variables */

static int es[MAX_C][MAX_D];
static int fs[MAX_C][MAX_D];
static int dp[MAX_D + 1][MAX_W + 1][MAX_X + 1];

/* subroutines */

/* main */

int main(int argc, char **argv) {
  int c, d, idx, j, k, r, w, x;
  int dp0, dp1, dpijk, j0, j1, r1;
  int max_dp, dpdjk;
  
  for (;;) {
    scanf("%d", &c);
    scanf("%d", &d);
    scanf("%d", &w);
    scanf("%d", &x);

    if ((c | d | w | x) == 0) break;

    for (idx = 0; idx < c; idx++)
      for (j = 0; j < d; j++)
	scanf("%d", &(es[idx][j]));

    for (idx = 0; idx < c; idx++)
      for (j = 0; j < d; j++)
	scanf("%d", &(fs[idx][j]));

    for (idx = 0; idx <= d; idx++)
      for (j = 0; j <= w; j++)
	for (k = 0; k <= x; k++)
	  dp[idx][j][k] = -1;
    dp[0][0][0] = 0;

    for (idx = 0; idx < d; idx++)
      for (j = 0; j <= w; j++)
	for (k = 0; k <= x; k++) {
	  dpijk = dp[idx][j][k];
	  if (dpijk < 0) continue;

	  if (dp[idx + 1][j][k] < dpijk) dp[idx + 1][j][k] = dpijk;

	  for (r = 0; r < c; r++) {
	    if (es[r][idx] == 0) continue;
	    j0 = j + fs[r][idx];
	    if (j0 <= w) {
	      dp0 = dpijk + es[r][idx];
	      if (dp[idx + 1][j0][k] < dp0) dp[idx + 1][j0][k] = dp0;

	      if (k == x) continue;

	      dp1 = dp0;
	      j1 = j0;

	      for (r1 = r + 1; r1 < c; r1++) {
		if (es[r1][idx] == 0) break;
		dp1 += es[r1][idx];
		j1 += fs[r1][idx];
		if (j1 > w) break;
		if (dp[idx + 1][j1][k + 1] < dp1) dp[idx + 1][j1][k + 1] = dp1;
	      }

	      dp1 = dp0;
	      j1 = j0;

	      for (r1 = r - 1; r1 >= 0; r1--) {
		if (es[r1][idx] == 0) break;
		dp1 += es[r1][idx];
		j1 += fs[r1][idx];
		if (j1 > w) break;
		if (dp[idx + 1][j1][k + 1] < dp1) dp[idx + 1][j1][k + 1] = dp1;
	      }
	    }
	  }
	}

    max_dp = 0;
    for (j = 0; j <= w; j++)
      for (k = 0; k <= x; k++) {
	dpdjk = dp[d][j][k];
	if (max_dp < dpdjk) max_dp = dpdjk;
      }

    printf("%d\n", max_dp);
  }

  return 0;
}