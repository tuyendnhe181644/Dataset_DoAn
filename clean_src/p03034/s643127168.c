#include<stdio.h>
#include<stdlib.h>
#include<stdint.h>
#include<inttypes.h>
#include<string.h>
#include<math.h>

typedef int32_t i32;
typedef int64_t i64;

#define MAX(a,b) ((a) > (b) ? (a) : (b))
#define MIN(a,b) ((a) < (b) ? (a) : (b))
#define ABS(a) ((a) > (0) ? (a) : -(a))

void run (void) {
  i32 n = 1000;
  scanf ("%" SCNi32, &n);
  i32 *s = (i32 *) calloc (n, sizeof (i32));
  for (i32 i = 0; i <n; ++i) {
    scanf ("%" SCNi32, s + i);
  }
  const i32 f = 100;
  i64 *dpB = (i64 *) calloc (n + f, sizeof (i64));
  i64 *dpD = (i64 *) calloc (n + f, sizeof (i64)) + f;
  i64 max = 0;// A = N - 1;
  for (i32 d = 1; n - 1 - 2 * d > 0; ++d) {
    if (d <= f) {
      memset (dpB, 0, sizeof (i64) * n);
      memset (dpD, 0, sizeof (i64) * n);
      for (i32 i = n - 1; i >= 0; --i) {
	dpB[i] = dpB[i + d] + s[i];
      }
      for (i32 i = 0; i < n; ++i) {
	dpD[i] = dpD[i - d] + s[i];
      }
    }
    for (i32 k = 2; k * d < n - 1; ++k) {
      i32 b = n - 1 - k * d;
      if (b % d == 0 && b / d + 1 < k) continue;
      i64 sum = 0;
      if (d > f) {
	for (i32 i = 1; i < k; ++i) {
	  sum += s[i * d + b] + s[i * d];
	}
      } else {
	sum = dpB[b + d] + dpD[(k - 1) * d];
      }
      max = MAX(max, sum);
    }
  }
  printf ("%" PRIi64 "\n", max);
}

int main (void) {
  run();
  return 0;
}
