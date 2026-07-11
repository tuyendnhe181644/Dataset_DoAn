#include<stdio.h>
#include<stdlib.h>
#include<stdint.h>
#include<inttypes.h>
#include<string.h>

typedef int32_t i32;
typedef int64_t i64;

const i32 mod = 998244353;

i32 inv (i32 a) {
  i32 t = 1;
  while (a > 1) {
    t = (i64) t * (mod - mod / a) % mod;
    a = mod % a;
  }
  return t;
}

i32 mod_pow (i32 r, i32 n) {
  i32 t = 1;
  i32 s = r;
  while (n > 0) {
    if (n & 1) t = (i64) t * s % mod;
    s = (i64) s * s % mod;
    n >>= 1;
  }
  return t;
}

void run (void) {
  i32 n;
  scanf ("%" SCNi32, &n);
  i32 *a = (i32 *) calloc (n, sizeof (i32));
  i32 sum = 0;
  for (i32 i = 0; i < n; ++i) {
    scanf ("%" SCNi32, a + i);
    sum += a[i];
  }
  i32 *dp = (i32 *) calloc (sum + 1, sizeof (i32));
  dp[0] = 1;
  for (i32 i = 0; i < n; ++i) {
    for (i32 j = sum; j >= a[i]; --j) {
      dp[j] = ((i64) 2 * dp[j] + dp[j - a[i]]) % mod;
    }
    for (i32 j = a[i] - 1; j >= 0; --j) {
      dp[j] = 2 * dp[j] % mod;
    }
  }
  i32 ans = mod_pow (3, n);
  for (i32 i = (sum + 1)/ 2; i <= sum; ++i) {
    ans = (ans + mod - (i64) 3 * dp[i] % mod) % mod;
  }
  if (sum % 2 == 0) {
    memset (dp, 0, sizeof (i32) * (sum + 1));
    dp[0] = 1;
    for (i32 i = 0; i < n; ++i) {
      for (i32 j = sum / 2; j >= a[i]; --j) {
	dp[j] = (dp[j] + dp[j - a[i]]) % mod;
      }
    }
    ans = (ans + mod + (i64) 3 * dp[sum / 2] % mod) % mod;
  }
  printf ("%" PRIi32 "\n", ans);
}

int main (void) {
  run();
  return 0;
}
