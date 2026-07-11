#include<stdio.h>
#include<stdlib.h>
#include<stdint.h>
#include<inttypes.h>

typedef int32_t i32;
typedef uint64_t u64;

#define ALLOC(size,type) ((type*)calloc((size),sizeof(type)))

void set_at (u64 *a, i32 x) {
  i32 q = x / 64;
  i32 r = x % 64;
  a[q] |= (u64)1 << r;
}

void run (void) {
  i32 n;
  scanf ("%" SCNi32, &n);
  u64 **win = ALLOC (n, u64 *);
  u64 **dp = ALLOC (n, u64 *);
  i32 len = (n + 63) / 64;
  u64 *buf = ALLOC (2 * len * n, u64);
  for (i32 i = 0; i < n; ++i) {
    win[i] = buf;
    buf += len;
    dp[i] = buf;
    buf += len;
    set_at(dp[i], i);
  }
  char *s = ALLOC (n + 1, char);
  for (i32 i = 1; i < n; ++i) {
    scanf ("%s", s);
    for (i32 j = 0; j < i; ++j) {
      if (s[j] == '1') {
        set_at(win[i], j);
      } else {
        set_at(win[j], i);
      }
    }
  }
  for (i32 len = 2; len <= n; ++len) {
    for (i32 l = 0; l <= n - len; ++l) {
      i32 r = l + len - 1;
      i32 s = l / 64;
      i32 t = r / 64 + 1;
      for (i32 i = s; i < t; ++i) {
        if (win[l][i] & dp[l + 1][i] & dp[r][i]) {
          set_at(dp[r], l);
          break;
        }
      }
      for (i32 i = s; i < t; ++i) {
        if (win[r][i] & dp[l][i] & dp[r - 1][i]) {
          set_at(dp[l], r);
          break;
        }
      }
    }
  }
  i32 ans = 0;
  for (i32 i = 0; i < n; ++i) {
    i32 q = i / 64;
    i32 r = i % 64;
    ans += (dp[n - 1][q] >> r) & (dp[0][q] >> r) & 1;
  }
  printf("%" PRIi32 "\n", ans);
}

int main (void) {
  run();
  return 0;
}
