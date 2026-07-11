#include<stdio.h>
#include<stdlib.h>
#include<stdint.h>
#include<inttypes.h>
#include<string.h>
#include<math.h>

typedef int32_t i32;
typedef int64_t i64;

const i32 mod = 1000000007;

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

#define MAX(a,b) ((a) > (b) ? (a) : (b))
#define MIN(a,b) ((a) < (b) ? (a) : (b))
#define ABS(a) ((a) > (0) ? (a) : -(a))

const i32 f = 10000000;

i64 func (i64 n) {
  i64 sum = 0;
  while (n > 0) {
    sum += n / mod;
    n /= mod;
  }
  return sum;
}

i32 calc_fact (i32 n) {
  i32 res = 1;
  while (n > 0) {
    res = (i64) res * n % mod;
    n--;
  }
  return res;
}

i32 calc_comb (i64 n, i64 k) {
  if (func (n) - func (k) - func (n - k) > 0) {
    return 0;
  }
  i32 nu = (i64) mod_pow (mod - 1, n / mod) * calc_fact (n % mod) % mod;
  i32 de = (i64) mod_pow (mod - 1, k / mod) * calc_fact (k % mod) % mod * mod_pow (mod - 1, (n - k) / mod) % mod * calc_fact ((n - k) % mod) % mod;
  return (i64) nu * inv (de) % mod;
}

void run (void) {
  i64 n, m, k;
  scanf ("%" SCNi64 "%" SCNi64 "%" SCNi64, &n, &m, &k);
  //init_fact (n * m);
  i64 ans = 0;
  i32 c = calc_comb (n * m - 2, k - 2);
  for (i32 d = 1; d < m; ++d) {
    ans = (ans + (i64) c * d % mod * (m - d) % mod * n % mod * n) % mod;
  }
  for (i32 d = 1; d < n; ++d) {
    ans = (ans + (i64) c * d % mod * (n - d) % mod * m % mod * m) % mod;
  }
  printf ("%" PRIi64 "\n", ans);
}

void gen (void) {
  
}

int main (void) {
  run();
  return 0;
}
