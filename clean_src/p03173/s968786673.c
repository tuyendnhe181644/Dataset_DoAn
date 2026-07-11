#include<stdio.h>
#include<stdlib.h>
#include<stdint.h>
#include<inttypes.h>

typedef int32_t i32;
typedef int64_t i64;

#define ALLOC(size,type) ((type*)calloc((size),sizeof(type)))

#define MIN(a,b) ((a)<(b)?(a):(b))
#define POS(i, j) ((i) * (n + 1) + (j))

void run (void) {
  i32 n;
  scanf ("%" SCNi32, &n);
  if (n > 3000) exit (1);
  i64 *a = ALLOC (n + 1, i64);
  for (i32 i = 0; i < n; ++i) {
    scanf ("%" SCNi64, a + i);
  }
  for (i32 i = n - 1; i >= 0; --i) {
    a[i] += a[i + 1];
  }
  i64 *dp = ALLOC ((n + 1) * (n + 1), i64);
  i32 *p = ALLOC ((n + 1) * (n + 1), i32);
  for (i32 l = 0; l <= n - 2; ++l) {
    i32 r = l + 2;
    dp[POS(l, r)] = a[l] - a[r];
    p[POS(l, r)] = l + 1;
  }
  for (i32 len = 3; len <= n; ++len) {
    for (i32 l = 0; l <= n - len; ++l) {
      i32 r = l + len;
      i32 k = p[POS(l, r - 1)];
      i64 min = dp[POS(l, k)] + dp[POS(k, r)];
      for (i32 i = p[POS(l, r - 1)]; i <= p[POS(l + 1, r)]; ++i) {
        if (min <= dp[POS(l, i)] + dp[POS(i, r)]) continue;
        k = i;
        min = dp[POS(l, i)] + dp[POS(i, r)];
      }
      dp[POS(l, r)] = min + a[l] - a[r];
      p[POS(l, r)] = k;
    }
  }
  printf ("%" PRIi64 "\n", dp[POS(0, n)]);
}

int main (void) {
  run();
  return 0;
}
