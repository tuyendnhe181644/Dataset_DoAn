#include<stdio.h>
#include<stdlib.h>
#include<stdint.h>
#include<inttypes.h>
#include<string.h>

typedef int32_t i32;
typedef uint32_t u32;
typedef uint64_t u64;

const u32 mod = 998244353;

u32 mod_pow (u32 r, u32 n) {
  u32 t = 1;
  u32 s = r;
  while (n > 0) {
    if (n & 1) t = (u64) t * s % mod;
    s = (u64) s * s % mod;
    n >>= 1;
  }
  return t;
}

void run (void) {
  i32 n;
  scanf ("%" SCNu32, &n);
  i32 *a = (i32 *) calloc (n, sizeof (i32));
  i32 sum = 0;
  for (i32 i = 0; i < n; ++i) {
    scanf ("%" SCNi32, a + i);
    sum += a[i];
  }
  u32 *dp = (u32 *) calloc (sum + 1 + 300, sizeof (u32)) + 300;
  dp[0] = 1;
  for (i32 i = 0, s = 0; i < n; s += a[i++]) {
    for (i32 j = s + a[i]; j >= 0; --j) {
      dp[j] = 2 * dp[j] + dp[j - a[i]];
      while (dp[j] >= mod) dp[j] -= mod;
    }
  }
  u32 ans = mod_pow (3, n);
  for (i32 i = (sum + 1)/ 2; i <= sum; ++i) {
    ans = (ans + 3 * (mod - dp[i])) % mod;
  }
  if (sum % 2 == 0) {
    memset (dp, 0, sizeof (u32) * (sum + 1));
    dp[0] = 1;
    for (i32 i = 0, s = 0; i < n; s += a[i++]) {
      for (i32 j = s + a[i]; j >= 0; --j) {
	dp[j] += dp[j - a[i]];
	while (dp[j] >= mod) dp[j] -= mod;
      }
    }
    ans = (ans + 3 * dp[sum / 2]) % mod;
  }
  printf ("%" PRIu32 "\n", ans);
}

int main (void) {
  run();
  return 0;
}
