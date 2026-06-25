#include<stdio.h>
#include<stdlib.h>
#include<stdint.h>
#include<inttypes.h>
#include<string.h>

typedef int32_t i32;
typedef int64_t i64;

#define ALLOC(size,type) ((type*)calloc((size),sizeof(type)))

const i32 mod = 998244353;

i32 mod_pow (i32 r, i32 n) {
  if (n < 0) return 0;
  i64 t = 1;
  i64 s = r;
  while (n > 0) {
    if (n & 1) t = t * s % mod;
    s = s * s % mod;
    n >>= 1;
  }
  return t;
}

typedef i32 fft_val;

static inline fft_val fft_val_add (const fft_val a, const fft_val b) {
  i32 c = a + b;
  return c >= mod ? c - mod : c;
}

static inline fft_val fft_val_mul (const fft_val a, const fft_val b) {
  return (i64) a * b % mod;
}

void fft (const fft_val r, fft_val *f, const uint32_t n, fft_val *g) {
  if (n == 1) {
    g[0] = f[0];
    return;
  }
  const uint32_t m = n / 2;
  for (uint32_t i = 0; i < m; ++i) {
    g[i] = f[2 * i];
    g[i + m] = f[2 * i + 1];
  }
  const fft_val r2 = fft_val_mul (r, r);
  fft (r2, g, m, f);
  fft (r2, g + m, m, f + m);
  g[0] = fft_val_add (f[0], f[m]);
  fft_val q = r;
  for (uint32_t i = 1; i < m; ++i, q = fft_val_mul (q, r)) {
    g[i] = fft_val_add (f[i], fft_val_mul (q, f[i + m]));
  }
  for (uint32_t i = m; i < n; ++i, q = fft_val_mul (q, r)) {
    g[i] = fft_val_add (f[i - m], fft_val_mul (q, f[i]));
  }
}

void multiply (i32 *c, i32 *a, i32 *b, i32 n) {
  if (n <= 16) {
    for (i32 i = 0; i < n; ++i) {
      for (i32 j = 0; j < n; ++j) {
        c[i + j] = (c[i + j] + (i64) a[i] * b[j]) % mod;
      }
    }
    return;
  }
  const i32 zeta = 15311432;
  i32 r = zeta;
  i32 k = 1 << 23;
  while (k > 2 * n) {
    r = (i64) r * r % mod;
    k >>= 1;
  }
  i32 *x = ALLOC (3 * k, i32);
  i32 *f = x + k;
  i32 *g = f + k;
  memcpy (x, a, sizeof (i32) * n);
  fft (r, x, k, f);
  memset (x, 0, sizeof (i32) * k);
  memcpy (x, b, sizeof (i32) * n);
  fft (r, x, k, g);
  for (i32 i = 0; i < k; ++i) {
    f[i] = (i64) f[i] * g[i] % mod;
  }
  r = mod_pow (r, mod - 2);
  fft (r, f, k, g);
  i32 inv = mod_pow (k, mod - 2);
  for (i32 i = 0; i < k; ++i) {
    c[i] = (i64) g[i] * inv % mod;
  }
  free (x);
}

void calc (i32 *a, i32 *b, i32 n, i32 *dp) {
  if (n <= 2) return;
  i32 m = n / 2;
  i32 *c = ALLOC (n, i32);
  multiply (c, a, b + m, m);
  for (i32 i = 0; i < n; ++i) {
    dp[i + m] = (dp[i + m] + c[i]) % mod;
  }
  free (c);
  calc (a, b, m, dp);
  calc (a + m, b + m, m, dp + n);
}

void run (void) {
  char *s = ALLOC (200000 + 1, char);
  scanf ("%s", s);
  i32 n = strlen (s);
  i32 k = 1;
  while (k < n) k *= 2;
  i32 *a = ALLOC (k, i32);
  i32 *b = ALLOC (k, i32);
  const i32 p = mod_pow (3, mod - 2);
  i32 cnt = 0;
  for (i32 i = 0; i < n; ++i) {
    if (s[i] == 'U') {
      a[i] = 1;
    } else if (s[i] == 'G') {
      b[i] = 1;
    } else if (s[i] == '?') {
      cnt++;
      a[i] = b[i] = p;
    }
  }
  i32 *dp = ALLOC (2 * k, i32);
  calc (a, b, k, dp);
  i64 ans = 0;
  for (i32 i = 1; i < n - 1; ++i) {
    if (s[i] == 'M') {
      ans += dp[2 * i];
    } else if (s[i] == '?') {
      ans += (i64) dp[2 * i] * p % mod;
    }
  }
  ans = (ans % mod) * mod_pow (3, cnt) % mod;
  printf ("%" PRIi64 "\n", ans);
}

int main (void) {
  run();
  return 0;
}

