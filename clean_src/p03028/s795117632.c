#include<stdio.h>
#include<stdlib.h>
#include<stdint.h>
#include<inttypes.h>

typedef int32_t i32;
typedef int64_t i64;
typedef uint64_t u64;

void set_at (u64 *b, i32 k) {
  b[k >> 6] |= (u64) 1 << (k & 63);
}

i32 get_at (u64 *b, i32 k) {
  return (b[k >> 6] >> (k & 63)) & 1;
}

int func (u64 *a, u64 *b, u64 *c, i32 l, i32 r) {
  i32 i = l;
  for (; i <= r && i < (l / 64 + 1) * 64; ++i) {
    if (get_at (a, i) && get_at (b, i) && get_at (c, i)) {
      return 1;
    }
  }
  for (; i + 63 <= r; i += 64) {
    if ((a[i / 64] & b[i / 64] & c[i / 64]) != 0) {
      return 1;
    }
  }
  for (; i <= r; ++i) {
    if (get_at (a, i) && get_at (b, i) && get_at (c, i)) {
      return 1;
    }
  }
  return 0;
}

void run (void) {
  i32 n;
  scanf ("%" SCNi32, &n);
  u64 **win = (u64 **) calloc (n, sizeof (u64 *));
  for (i32 i = 0; i < n; ++i) {
    win[i] = (u64 *) calloc (n / 64 + 1, sizeof (u64));
  }
  char *s = (char *) calloc (n + 1, sizeof (char));
  for (i32 i = 1; i < n; ++i) {
    scanf ("%s", s);
    for (i32 j = 0; j < i; ++j) {
      if (s[j] == '0') {
        set_at (win[j], i);
      } else {
        set_at (win[i], j);
      }
    }
  }
  u64 **dpL = (u64 **) calloc (n, sizeof (u64 *));
  u64 **dpR = (u64 **) calloc (n, sizeof (u64 *));
  for (i32 i = 0; i < n; ++i) {
    dpL[i] = (u64 *) calloc (n / 64 + 1, sizeof (u64));
    set_at (dpL[i], i);
    dpR[i] = (u64 *) calloc (n / 64 + 1, sizeof (u64));
    set_at (dpR[i], i);
  }
  for (i32 len = 2; len <= n; ++len) {
    for (i32 l = 0; l + len - 1 < n; ++l) {
      i32 r = l + len - 1;
      if (func (win[l], dpR[l + 1], dpL[r], l + 1, r)) {
	set_at (dpL[r], l);
      }
      if (func (win[r], dpR[l], dpL[r - 1], l, r - 1)) {
	set_at (dpR[l], r);
      }
    }
  }
  i32 ans = 0;
  for (i32 i = 0; i < n; ++i) {
    ans += get_at (dpR[0], i) & get_at (dpL[n - 1], i);
  }
  printf ("%" PRIi32 "\n", ans);
}

int main (void) {
  run();
  return 0;
}
