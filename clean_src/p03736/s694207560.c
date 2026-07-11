#include <stdio.h>
#define NMAX 200000
#define INF 1e11
#define abs(a) ((a) > 0 ? (a) : -(a))
#define min(a, b) ((a) < (b) ? (a) : (b))
long long bit[NMAX+1], revbit[NMAX+1];

void add(int index, long long value, int size);
long long minimize(int index);
void revadd(int index, long long value);
long long revminimize(int index, int size);
int main(void)
{
  int i, n, q, a, b;
  long long qsum = 0, ans = INF, dp[NMAX+1];
  scanf("%d %d %d %d", &n, &q, &a, &b);
  for (i = 0; i <= n; i++) bit[i] = revbit[i] = dp[i] = INF;
  dp[a] = 0;
  add(a, dp[a] - a, n);
  revadd(a, dp[a] + a);
  while (q--) {;
    long long tmin, rtmin, res;
    a = b;
    scanf("%d", &b);
    qsum += abs(a - b);
    tmin = minimize(b) + b;
    rtmin = revminimize(b, n) - b;
    dp[a] = min(tmin, rtmin) - abs(a - b);
    add(a, dp[a] - a, n);
    revadd(a, dp[a] + a);
  }
  for (i = 0; i <= n; i++) {
    if (ans > dp[i]) ans = dp[i];
  }
  printf("%lld\n", ans + qsum);
}

void add(int index, long long value, int size)
{
  while (index <= size) {
    if (bit[index] > value) bit[index] = value;
    index += index & (-index);
  }
}

long long minimize(int index)
{
  long long bmin = INF;
  while (index > 0) {
    if (bmin > bit[index]) bmin = bit[index];
    index -= index & (-index);
  }
  return bmin;
}

void revadd(int index, long long value)
{
  while (index > 0) {
    if (revbit[index] > value) revbit[index] = value;
    index -= index & (-index);
  }
}

long long revminimize(int index, int size)
{
  long long bmin = INF;
  while (index <= size) {
    if (bmin > revbit[index]) bmin = revbit[index];
    index += index & (-index);
  }
  return bmin;
}