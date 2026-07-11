#include<stdio.h>
#include<stdlib.h>
#include<stdint.h>
#include<inttypes.h>
#include<string.h>

typedef int32_t i32;
typedef int64_t i64;

#define ALLOC(size,type) ((type*)calloc((size),sizeof(type)))
#define SORT(a,num,cmp) qsort((a),(num),sizeof(*(a)),cmp)

void test (void) {
  i32 n;
  i64 k;
  scanf ("%" SCNi32 "%" SCNi64, &n, &k);
  i32 *a = ALLOC (n, i32);
  for (i32 i = 0; i < n; ++i) {
    scanf ("%" SCNi32, a + i);
  }
  i32 *x = ALLOC (n + 1, i32);
  i32 len = 0;
  uint8_t *elem = ALLOC (200000 + 1, uint8_t);
  for (i32 i = 0; i < k; ++i) {
    for (i32 j = 0; j < n; ++j) {
      if (elem[a[j]]) {
        while (x[len - 1] != a[j]) {
          elem[x[--len]] = 0;
        }
        len--;
        elem[a[j]] = 0;
      } else {
        x[len++] = a[j];
        elem[a[j]] = 1;
      }
    printf ("%" PRIi32 " :", i * n + j);
    for (i32 j = 0; j < len; ++j) {
      printf (" %" PRIi32, x[j]);
    }
    puts ("");
    }
  }
}

void run (void) {
  i32 n;
  i64 x;
  scanf ("%" SCNi32 "%" SCNi64, &n, &x);
  i32 *a = ALLOC (2 * n, i32);
  for (i32 i = 0; i < n; ++i) {
    scanf ("%" SCNi32, a + i);
    a[i + n] = a[i];
  }
  i32 *next = ALLOC (2 * n, i32);
  const i32 m = 200000;
  i32 *memo = ALLOC (m + 1, i32);
  for (i32 i = 1; i <= m; ++i) {
    memo[i] = 2 * n;
  }
  for (i32 i = 2 * n - 1; i >= 0; --i) {
    next[i] = memo[a[i]];
    memo[a[i]] = i % n;;
  }
  i32 now = 0;
  i64 step = 0;
  do {
    i32 k = next[now];
    step += k > now ? k - now : n + k - now;
    now = k + 1;
    step++;
  } while (now != n);
  step /= n;
  x %= step;
  now = 0;
  step = 0;
  for (;;) {
    i32 k = next[now];
    i32 v = k > now ? k - now : n + k - now;
    if (step + v + 1 >= x * n) break;
    now = k + 1;
    step += 1 + v;
  }
  i32 *b = ALLOC (n, i32);
  i32 len = 0;
  uint8_t *elem = ALLOC (m + 1, uint8_t);
  for (i32 i = now; i < n; ++i) {
    if (elem[a[i]]) {
      while (b[len - 1] != a[i]) {
        elem[b[--len]] = 0;
      }
      elem[b[--len]] = 0;
    } else {
      b[len++] = a[i];
      elem[a[i]] = 1;
    }
  }
  for (i32 i = 0; i < len; ++i) {
    printf ("%" PRIi32, b[i]);
    putchar (i == len - 1 ? '\n' : ' ');
  }
}

int main (void) {
  run();
  return 0;
}
