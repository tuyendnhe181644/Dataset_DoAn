#include<stdio.h>
#define ST_SIZE ((1 << 18) - 1)
typedef long long int LL;
LL dat[ST_SIZE], lazy[ST_SIZE];
LL input(void);
void eval(LL k, LL l, LL r);
void add(LL a, LL b, int x, LL k, LL l, LL r);
LL sum(LL a, LL b, LL k, LL l, LL r);
int main (void) {
  int command, x;
  LL i, n, q, s, t, n2 = 1;
  n = input();
  q = input();
  while (n2 < n) n2 *= 2;
  n = n2;
  for (i = 0; i < q; i++) {
    command = input();
    if (!command) {
      s = input();
      t = input();
      x = input();
      add(s - 1, t, x, 0, 0, n);
    } else {
      s = input();
      t = input();
      printf("%lld\n", sum(s - 1, t, 0, 0, n));
    }
  }
}
LL input(void)
{
  LL n = 0;
  int c = getchar_unlocked();
  if (c == '-') {
    c = getchar_unlocked();
    do {
      n = 10 * n + c - '0';
      c = getchar_unlocked();
    } while (c >= '0' && c <= '9');
    return -n;
  } else {
    do {
      n = 10 * n + c - '0';
      c = getchar_unlocked();
    } while (c >= '0' && c <= '9');
    return n;
  }
}
void eval(LL k, LL l, LL r)
{
  if (lazy[k] != 0) {
    dat[k] += lazy[k];
    if (r - l > 1) {
      lazy[k*2+1] += lazy[k] / 2;
      lazy[k*2+2] += lazy[k] / 2;
    }
    lazy[k] = 0;
  }
}
void add(LL a, LL b, int x, LL k, LL l, LL r)
{
  eval(k, l, r);
  if (a >= r || b <= l) return;
  else if (a <= l && b >= r) {
    lazy[k] = (r - l) * x;
    eval(k, l, r);
  }
  else {
    add(a, b, x, k * 2 + 1, l, (l + r) / 2);
    add(a, b, x, k * 2 + 2, (l + r) / 2, r);
    dat[k] = dat[k*2+1] + dat[k*2+2];
  }
}
LL sum(LL a, LL b, LL k, LL l, LL r)
{
  eval(k, l, r);
  if (a >= r || b <= l) return 0;
  else if (a <= l && b >= r) return dat[k];
  else {
    LL vl, vr;
    vl = sum(a, b, k * 2 + 1, l, (l + r) / 2);
    vr = sum(a, b, k * 2 + 2, (l + r) / 2, r);
    return (vl + vr);
  }
}
