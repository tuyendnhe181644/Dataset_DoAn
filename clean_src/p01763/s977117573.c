#include <stdio.h>
#define MMAX 10
typedef long long ll;
ll gcd(ll a, ll b);
ll extgcd(ll a, ll b, ll *x, ll *y);
ll mod_inverse(ll a, ll m);
int linear_congruence(int *a, int *b, int *m, ll *x, ll *mod, int msize);
int main(void)
{
  int i, j, n, m, d, lflag, a[MMAX], b[MMAX], mod[MMAX], t[MMAX];
  scanf("%d %d %d", &n, &m, &d);
  for (i = 0; i < m; i++) scanf("%d", &t[i]);
  for (i = 0; i < d; i++) {
    ll x = 0, mode = 1;
    for (j = 0; j < m; j++) {
      scanf("%d", &b[j]);
      if (b[j] == -1) {
        a[j] = b[j] = 0;
        mod[j] = 1;
      } else {
        a[j] = 1;
        mod[j] = t[j];
      }
    }
    lflag = linear_congruence(a, b, mod, &x, &mode, m);
    if (!lflag) break;
    if (mode > n) {
      if (x > n) {
        lflag = 0;
        break;
      }
      n = x;
    } else {
      x += ((n - x) / mode) * mode;
      n = x;
    }
  }
  if (lflag) printf ("%d\n", n);
  else printf("-1\n");
}

ll gcd(ll a, ll b)
{
  if (b == 0LL) return a;
  else gcd(b, a % b);
}

ll extgcd(ll a, ll b, ll *x, ll *y)
{
  ll d = a;
  if (b != 0LL) {
    d = extgcd(b, a % b, y, x);
    *y -= (a / b) * (*x);
  } else {
    *x = 1LL;
    *y = 0LL;
  }
  return d;
}

ll mod_inverse(ll a, ll m)
{
  ll x, y;
  extgcd(a, m, &x, &y);
  return (x % m + m) % m;
}

int linear_congruence(int *a, int *b, int *m, ll *x, ll *mod, int msize)
{
  int i;
  for (i = 0; i < msize; i++) {
    ll a2 = a[i] * (*mod), b2 = b[i] - a[i] * (*x), d = gcd(m[i], a2), t;
    if (b2 % d != 0LL) return 0;
    t = b2 / d * mod_inverse(a2 / d, m[i] / d) % (m[i] / d);
    *x += (*mod) * t;
    *mod *= m[i] / d;
  }
  *x = ((*x)  + (*mod)) % (*mod);
  return 1;
}
