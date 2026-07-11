#include <stdio.h>
#define SMAX 100000
#define PMAX 1000000
int minfactor[SMAX], pfactor[PMAX], pcount[PMAX];
void small_sieve(int l, int r);
void factorization(int n, int l, int r);
int main(void)
{
  int i, l, r, ans = 0;
  scanf("%d %d", &l, &r);
  small_sieve(l, r);
  minfactor[0] = minfactor[1] = -1;
  for (i = l; i <= r; i++) {
    factorization(i, l, r);
    if (minfactor[pcount[i-l]] == pcount[i-l]) ans++;
  }
  printf("%d\n", ans);
}

void small_sieve(int l, int r)
{
  int i, j;
  for (i = 0; i * i <= r; i++) minfactor[i] = i;
  for (i = l; i <= r; i++) pfactor[i-l] = 1;
  for (i = 2; i * i <= r; i++) {
    if (minfactor[i] == i) {
      for (j = i * i; (long long)j * j <= r; j += i) {
        if (minfactor[j] == j) minfactor[j] = i;
      }
      for (j = (l + i - 1) / i * i; j <= r; j += i) {
        int jtemp = j;
        while (jtemp % i == 0) {
          pcount[j-l]++;
          pfactor[j-l] *= i;
          jtemp /= i;
        }
      }
    }
  }
}

void factorization(int n, int l, int r)
{
  int ntemp = n;
  ntemp /= pfactor[n-l];
  if (ntemp > 1) {
    pcount[n-l]++;
    return;
  }
}
