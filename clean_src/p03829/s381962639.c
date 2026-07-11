#include<stdio.h>
#include<stdlib.h>
#include<stdint.h>
#include<inttypes.h>

typedef int32_t i32;
typedef int64_t i64;

#define MIN(a,b) ((a)<(b)?(a):(b))
#define ALLOC(size,type) ((type*)calloc((size),sizeof(type)))
#define SORT(a,num,cmp) qsort((a),(num),sizeof(*(a)),cmp)

int cmp_int (const void *a, const void *b) {
  i32 d = *(i32 *)a - *(i32 *)b;
  return d == 0 ? 0 : d < 0 ? -1 : 1;
}

void run (void) {
  i32 n, a, b;
  scanf ("%" SCNi32 "%" SCNi32 "%" SCNi32, &n, &a, &b);
  i32 *x = ALLOC (n, i32);
  for (i32 i = 0; i < n; ++i) {
    scanf ("%" SCNi32, x + i);
  }
  i32 *d = ALLOC (n - 1, i32);
  for (i32 i = 0; i < n - 1; ++i) {
    d[i] = x[i + 1] - x[i];
  }
  SORT (d, n - 1, cmp_int);
  i64 min = (i64) (n - 1) * b;
  i64 sum = 0;
  for (i32 i = 0; i < n - 1; ++i) {
    sum += d[i];
    i64 v = sum * a + (i64) (n - 2 - i) * b;
    min = MIN (min, v);
  }
  printf ("%" PRIi64 "\n", min);
}

int main (void) {
  run();
  return 0;
}
