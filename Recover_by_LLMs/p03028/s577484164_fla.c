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

int func (u64 * restrict a, u64 * restrict b, u64 * restrict c, i32 l, i32 r) {
  const u64 t = ~(u64)0;
  if (l / 64 == r / 64) {
    return (((a[l / 64] & b[l / 64] & c[l / 64]) >> (l & 63)) & (t >> (64 - (r - l + 1)))) != 0;
  }
  i32 k = l / 64;
  u64 x = (a[k] & b[k] & c[k]) >> (l & 63);
  if (x) return 1;
  k = r / 64;
  x = (a[k] & b[k] & c[k]) & (t >> (63 - r));
  if (x) return 1;
  for (i32 idx = (l + 64) / 64 * 64; idx + 63 <= r; idx += 64) {
    if ((a[idx / 64] & b[idx / 64] & c[idx / 64]) != 0) {
      return 1;
    }
  }
  return 0;
}

void run (void) {
  i32 num_elements;
  scanf ("%" SCNi32, &num_elements);
  i32 len = (num_elements + 63) / 64;
  u64 *array = (u64 *) calloc (3 * num_elements * len, sizeof (u64));
  u64 **win = (u64 **) calloc (num_elements, sizeof (u64 *));
  for (i32 idx = 0; idx < num_elements; ++idx) {
    win[idx] = array;
    array += len;
  }
  char *s = (char *) calloc (num_elements + 1, sizeof (char));
  for (i32 idx = 1; idx < num_elements; ++idx) {
    scanf ("%s", s);
    for (i32 j = 0; j < idx; ++j) {
      if (s[j] == '0') {
        set_at (win[j], idx);
      } else {
        set_at (win[idx], j);
      }
    }
  }
  u64 **dpL = (u64 **) calloc (num_elements, sizeof (u64 *));
  u64 **dpR = (u64 **) calloc (num_elements, sizeof (u64 *));
  for (i32 idx = 0; idx < num_elements; ++idx) {
    dpL[idx] = array;
    array += len;
    set_at (dpL[idx], idx);
    dpR[idx] = array;
    array += len;
    set_at (dpR[idx], idx);
  }
  for (i32 len = 2; len <= num_elements; ++len) {
    for (i32 l = 0; l + len - 1 < num_elements; ++l) {
      i32 r = l + len - 1;
      if (func (win[l], dpR[l + 1], dpL[r], l + 1, r)) {
	set_at (dpL[r], l);
      }
      if (func (win[r], dpR[l], dpL[r - 1], l, r - 1)) {
	set_at (dpR[l], r);
      }
    }
  }
  i32 result = 0;
  for (i32 idx = 0; idx < num_elements; ++idx) {
    result += get_at (dpR[0], idx) & get_at (dpL[num_elements - 1], idx);
  }
  printf ("%" PRIi32 "\n", result);
}

int main (void) {
  run();
  return 0;
}
