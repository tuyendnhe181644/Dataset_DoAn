#include <stdio.h>
#include <string.h>
#define MOD 100000
#define FMAX 10946
#define NMMAX 20

int main(void)
{
  int i, j, k, m, n, fcheck, mask, ans = 1, res = 0, fcount = 0; 
  int k2b[FMAX], b2k[1<<19], dp[2][FMAX][2], (*src)[2], (*dst)[2];
  char field[NMMAX][NMMAX+1];
  scanf("%d %d%*c", &m, &n);
  for (i = 0; i < m; i++) {
    for (j = 0; j < n; j++) {
      field[i][j] = getchar_unlocked();
      if (field[i][j] == '?') ans = (ans * 3) % MOD;
    }
    getchar_unlocked();
  }
  for (i = 0; i < (1 << (n - 1)); i++) {
    fcheck = 1;
    for (j = 0; j < n - 2; j++) {
      if (((i >> j) & 1) & ((i >> (j + 1)) & 1)) {
        fcheck = 0;
	break;
      }
    }
    if (fcheck) {
      k2b[fcount] = i;
      b2k[i] = fcount++;
    }
  }
  mask = (1 << (n - 1)) - 1;
  fcheck = 1;
  src = dp[0];
  dst = dp[1];
  src[0][0] = 1;
  for (i = 0; i < m; i++) {
    for (j = 0; j < n; j++) {
      int (*ftemp)[2];
      memset(dp[fcheck], 0, sizeof(dp[fcheck]));
      for (k = 0; k < fcount; k++) {
	 int nk, jflag;
	if (field[i][j] == 'J' || field[i][j] == '?') {
          nk = b2k[(k2b[k] << 1) & mask];
	  jflag = (j < n - 1);
	  dst[nk][jflag] = (dst[nk][jflag] + src[k][0] + src[k][1]) % MOD;
	} 
	if (field[i][j] == 'O' || field[i][j] == '?') {
	  nk = b2k[((k2b[k] << 1) & mask) | 0];
	  jflag = 0;
	  dst[nk][jflag] = (dst[nk][jflag] + src[k][0]) %  MOD;
	  nk = b2k[((k2b[k] << 1) & mask) | 1];
	  dst[nk][jflag] = (dst[nk][jflag] + src[k][1]) % MOD;
	}
	if (field[i][j] == 'I' || field[i][j] == '?') {
	  if (((~k2b[k]) >> (n - 2)) & 1) {
	    nk = b2k[(k2b[k] << 1) & mask];
	    jflag = 0;
	    dst[nk][jflag] = (dst[nk][jflag] + src[k][0] + src[k][1]) % MOD;
	  }
	}
      }
      ftemp = src;
      src = dst;
      dst = ftemp;
      fcheck ^= 1;
    }
  }
  for (i = 0; i < fcount; i++) res = (res + src[i][0] + src[i][1]) % MOD;
  printf("%d\n", (ans - res + MOD) % MOD);
}

