#include<stdio.h>
#include<stdlib.h>
#include<stdint.h>
#include<inttypes.h>
#include<string.h>
#include<math.h>

typedef int32_t i32;
typedef int64_t i64;

const i32 mod = 1000003;

#define ADD(x, a) do{(x) += (a); if ((x) >= mod) (x) -= mod;} while (0)
#define SUB(x, a) do{(x) += mod - (a); if ((x) >= mod) (x) -= mod;} while (0)

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

i32 perm (i32 n, i32 k) {
  if (!(0 <=k && k <= n)) return 0;
  return (i64) fact[n] * iFact[n - k] % mod;
}

i32 comb (i32 n, i32 k) {
  if (!(0 <= k && k <= n)) return 0;
  return (i64) fact[n] * iFact[k] % mod * iFact[n - k] % mod;
}

i32 calc (i32 x, i32 d, i32 n) {
  if (d == 0) return mod_pow (x, n);
  if (x == 0) return 0;
  i32 y = (i64) x * inv (d) % mod;
  if (y + n - 1 >= mod) return 0;
  return (i64) fact[y + n - 1] * iFact[y - 1] % mod * mod_pow (d, n) % mod;
}

void run (void) {
  i32 q;
  scanf ("%" SCNi32, &q);
  init_fact (mod - 1);
  for (i32 i = 0; i < q; ++i) {
    i32 x, d, n;
    scanf ("%" SCNi32 "%" SCNi32 "%" SCNi32, &x, &d, &n);
    printf ("%" PRIi32 "\n", calc (x, d, n));
  }
}

int main (void) {
  run();
  return 0;
}
