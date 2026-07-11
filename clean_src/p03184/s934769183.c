#include<stdio.h>
#include<stdlib.h>
#include<stdint.h>
#include<inttypes.h>

typedef int32_t i32;
typedef int64_t i64;

const i32 mod = 1000000007;

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

i32 inv (i32 a) {
  return mod_pow (a, mod - 2);
}

i32 *fact = NULL;
i32 *iFact = NULL;
void init_fact (const i32 n) {
  fact = (i32 *) calloc (n + 1, sizeof (i32));
  fact[0] = 1;
  for (i32 i = 1; i <= n; ++i) {
    fact[i] = (i64) i * fact[i - 1] % mod;
  }
  iFact = (i32 *) calloc (n + 1, sizeof (i32));
  iFact[n] = inv (fact[n]);
  for (i32 i = n - 1; i >= 0; --i) {
    iFact[i] = (i64) (i + 1) * iFact[i + 1] % mod;
  }
}

i32 comb (i32 n, i32 k) {
  if (!(0 <= k && k <= n)) return 0;
  return (i64) fact[n] * iFact[k] % mod * iFact[n - k] % mod;
}

#define ALLOC(size,type) ((type*)calloc((size),sizeof(type)))
#define SORT(a,num,cmp) qsort((a),(num),sizeof(*(a)),cmp)

typedef struct point {
  i32 r, c;
} point;

int cmp (const void *a, const void *b) {
  const point *p = a;
  const point *q = b;
  i32 d = p->r - q->r;
  if (d != 0) return d < 0 ? -1 : 1;
  d = p->c - q->c;
  return d == 0 ? 0 : d < 0 ? -1 : 1;
}

void run (void) {
  i32 h, w, n;
  scanf ("%" SCNi32 "%" SCNi32 "%" SCNi32, &h, &w, &n);
  h--; w--;
  point *p = ALLOC (n + 1, point);
  for (i32 i = 0; i < n; ++i) {
    i32 r, c;
    scanf ("%" SCNi32 "%" SCNi32, &r, &c);
    r--; c--;
    p[i] = (point) {r, c};
  }
  p[n] = (point) {h, w};
  SORT (p, n + 1, cmp);
  init_fact (h + w);
  i32 *dp = ALLOC (n + 1, i32);
  for (i32 i = 0; i <= n; ++i) {
    i32 x = p[i].r;
    i32 y = p[i].c;
    i32 way = comb (x + y, x);
    for (i32 j = 0; j < i; ++j) {
      if (!(p[j].r <= x && p[j].c <= y)) continue;
      way = (way + (i64) mod * mod - (i64) dp[j] * comb (x - p[j].r + y - p[j].c, x - p[j].r)) % mod;
    }
    dp[i] = way;
  }
  printf ("%" PRIi32 "\n", dp[n]);
}

int main (void) {
  run();
  return 0;
}
