#include<stdio.h>
#include<stdlib.h>
#define MAX 200000
long long int a[40], sum1[41][MAX], sum2[41][MAX], w1[41], w2[41];
int w;
int Input(void);
long long int Inputll(void);
long long int Combi(int w, int k);
int Compare(const void *a, const void *b);
long long int Binary_search(long long int *sum, long long int x, long long int r);
int main(void)
{
  int n, k, m1, m2;
  long long int i, j, l, r, x, y, limit;
  n = Input(), k = Input(), l = Inputll(), r = Inputll();
  y = Inputll();
  if (y + k - 1 <= r) a[w++] = y;
  for (i = 1; i < n; i++) {
    x = Inputll();
    if (x != y) y = 0;
    if (x + k - 1 <= r) a[w++] = x;
  }
  if (x == y) {
    if (w >= k && (y = x * k) >= l && y <= r) printf("%lld\n", Combi(w, k));
    else printf("0\n");
    return 0;
  }
  m1 = w / 2, limit = 1 << m1;
  for (i = 0; i < limit; i++) {
    x = 0, n = 0, j = 0;
    while (1) {
      if (j == m1) {
        sum1[n][w1[n]++] = x;
        break;
      }
      if ((i >> j) & 1) {
        x += a[j];
        if (++n > k) break;
      }
      j++;
    }
  }
  m2 = w - m1, limit = 1 << m2;
  for (i = 0; i < limit; i++) {
    x = 0, n = 0, j = 0;
    while (1) {
      if (j == m2) {
        sum2[n][w2[n]++] = x;
        break;
      }
      if ((i >> j) & 1) {
        x += a[j+m1];
        if (++n > k) break;
      }
      j++;
    }
  }
  for (i = 0; i <= k; i++) qsort(sum2[i], w2[i], sizeof(long long int), Compare);
  limit = 0;
  for (i = 0; i <= k; i++) {
    int kk = k - i;
    for (j = 0; j < w1[i]; j++) {
      x = l - sum1[i][j], y = r - sum1[i][j];
      if (y < 0) continue;
      limit += Binary_search(sum2[kk], y + 1, w2[kk]);
      if (x > 0) limit -= Binary_search(sum2[kk], x, w2[kk]);
    }
  }
  printf("%lld\n", limit);
  return 0;
}
int Input(void)
{
  int n = 0, c;
  while ((c = getchar_unlocked()) >= '0' && c <= '9') n = 10 * n + c - '0';
  return n;
}
long long int Inputll(void)
{
  long long int n = 0;
  int c;
  while ((c = getchar_unlocked()) >= '0' && c <= '9') n = 10 * n + c - '0';
  return n;
}
long long int Combi(int w, int k)
{
  if (sum1[w][k]) return sum1[w][k];
  if (k == 0 || k == w) return 1;
  else if (k == 1) return w;
  else {
    if (k * 2 > w) k = w - k;
    return sum1[w][k] = Combi(w - 1, k) + Combi(w - 1, k - 1);
  }
}
int Compare(const void *a, const void *b)
{
  long long int *ta = (long long int*)a, *tb = (long long int*)b;
  if (*ta > *tb) return 1;
  else if (*ta < *tb) return -1;
  return 0;
}
long long int Binary_search(long long int *sum, long long int x, long long int r)
{
  int m, l = 0;
  while (l < r) {
    m = (l + r) / 2;
    if (sum[m] < x) l = m + 1;
    else r = m;
  }
  return l;
}
