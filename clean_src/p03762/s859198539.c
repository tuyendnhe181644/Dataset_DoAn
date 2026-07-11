#include <stdio.h>
#include <math.h>

int main(void) {

  long n,m;
  scanf("%ld %ld", &n, &m);
  long x[n],y[m];
  for (long i = 0; i < n; i++) {
    scanf("%ld", &x[i]);
  }
  for (long i = 0; i < m; i++) {
    scanf("%ld", &y[i]);
  }
  long mod = pow(10,9)+7;
  long x_len[n-1],y_len[m-1];
  for (long i = 0; i < n-1; i++) {
    x_len[i] = x[i+1]-x[i];
    x_len[i] %= mod;
  }
  for (long i = 0; i < m-1; i++) {
    y_len[i] = y[i+1]-y[i];
    y_len[i] %= mod;
  }
  long x_k[n-1],y_k[m-1];
  x_k[0] = n-1;
  for (long i = 1; i < n/2; i++) {
    x_k[i] = x_k[i-1]+(n-1)-i*2;
    x_k[i] %= mod;
  }
  for (long i = n/2; i < n-1; i++) {
    x_k[i] = x_k[n-2-i];
  }
  y_k[0] = m-1;
  for (long i = 1; i < m/2; i++) {
    y_k[i] = y_k[i-1]+(m-1)-i*2;
    y_k[i] %= mod;
  }
  for (long i = m/2; i < m-1; i++) {
    y_k[i] = y_k[m-2-i];
  }
  long x_sum = 0, y_sum = 0;
  for (long i = 0; i < n-1; i++) {
    x_sum += x_len[i]*x_k[i];
    x_sum %= mod;
  }
  for (long i = 0; i < m-1; i++) {
    y_sum += y_len[i]*y_k[i];
    y_sum %= mod;
  }
  long ans = x_sum*y_sum;
  ans %= mod;
  printf("%ld\n", ans);

  return 0;
}