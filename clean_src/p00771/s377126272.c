#include <math.h>
#include <stdbool.h>
#include <stdio.h>
#include <stdlib.h>

typedef struct {
  double x;
  double y;
  double l;
} point;

int n;
point data[15];
point zero;
point memo[15][15];

double solve();
point calc(point l, point r);
point calc2(int i, int j, int k);
bool check(point x);
double cdis(double x1, double y1, double x2, double y2);
double heron(double a, double b, double c);

int main() {
  int i, j;
  zero.x = zero.y = zero.l = 0.0;
  while(1) {
    scanf("%d", &n);
    if(n == 0) break;
    for(i = 0; i < n; ++i)
      scanf("%lf %lf %lf", &data[i].x, &data[i].y,
            &data[i].l);
    printf("%.6f\n", solve());
    for(i = 0; i < n; ++i)
      for(j = 0; j < n; ++j) memo[i][j] = zero;
  }
  return 0;
}

double solve() {
  int i, j, k;
  double ans = -1;
  // one
  for(i = 0; i < n; ++i)
    if(check(data[i]) && data[i].l > ans) ans = data[i].l;
  // two
  for(i = 0; i < n; ++i)
    for(j = i + 1; j < n; ++j) {
      memo[i][j] = calc(data[i], data[j]);
      if(memo[i][j].l <= 0) continue;
      if(check(memo[i][j]) && memo[i][j].l > ans)
        ans = memo[i][j].l;
      memo[j][i] = memo[i][j];
    }
  // three
  for(i = 0; i < n; ++i)
    for(j = i + 1; j < n; ++j)
      for(k = j + 1; k < n; ++k) {
        if(i != j && j != k && k != i && memo[i][j].l > 0 &&
           memo[j][k].l > 0 && memo[i][k].l > 0) {
          point now = calc2(i, j, k);
          if(now.l <= 0) continue;
          if(check(now) && now.l > ans) ans = now.l;
        }
      }
  return ans;
}
point calc(point l, point r) {
  point ans = l;
  double t = cdis(l.x, l.y, r.x, r.y);
  ans.l = heron(l.l, r.l, t) * 2 / t;
  if(ans.l < 0) return ans;
  double a, b;
  a = sqrtl(l.l * l.l - ans.l * ans.l);
  b = sqrtl(r.l * r.l - ans.l * ans.l);
  ans.x += (r.x - l.x) * a / (a + b);
  ans.y += (r.y - l.y) * a / (a + b);
  return ans;
}
point calc2(int i, int j, int k) {
  point ans = zero, x = data[i], y = data[j], z = data[k];
  ans.l = -1;
  double cosin[3] = {0}, d[3] = {0};
  d[0] = cdis(x.x, x.y, y.x, y.y);
  d[1] = cdis(y.x, y.y, z.x, z.y);
  d[2] = cdis(x.x, x.y, z.x, z.y);
  cosin[0] = (x.l * x.l + y.l * y.l - d[0] * d[0]) /
             (2.0 * x.l * y.l);
  cosin[1] = (z.l * z.l + y.l * y.l - d[1] * d[1]) /
             (2.0 * z.l * y.l);
  cosin[2] = (x.l * x.l + z.l * z.l - d[2] * d[2]) /
             (2.0 * x.l * z.l);
  double h, t, v;
  t = 1.0 + (2.0 * cosin[0] * cosin[1] * cosin[2]) -
      (cosin[0] * cosin[0] + cosin[1] * cosin[1] +
       cosin[2] * cosin[2]);
  if(t < 0) return ans;
  v = x.l * y.l * z.l * sqrtl(t) / 6;
  h = v * 3.0 / heron(d[0], d[1], d[2]);
  if(h < 0) return ans;
  ans.l = h;
  point p1 = x, p2 = x;
  double nd[3], xd, yd, sincos[2], dis;
  nd[0] = d[0];
  nd[1] = sqrtl(x.l * x.l - h * h);
  nd[2] = sqrtl(y.l * y.l - h * h);
  xd = (nd[1] * nd[1] - nd[2] * nd[2] + nd[0] * nd[0]) /
       (2.0 * nd[0]);
  yd = heron(nd[1], nd[2], nd[0]) * 2.0 / nd[0];
  sincos[0] = (y.x - x.x) / nd[0];
  if(sincos[0] > -0.00001 && sincos[0] < 0.00001)
    sincos[1] = 1;
  else
    sincos[1] = sincos[0] * (y.y - x.y) / (y.x - x.x);
  p1.x += xd * sincos[0] - yd * sincos[1];
  p1.y += xd * sincos[1] + yd * sincos[0];
  p2.x += xd * sincos[0] + yd * sincos[1];
  p2.y += xd * sincos[1] - yd * sincos[0];
  dis =
      cdis(z.x, z.y, p1.x, p1.y) - sqrtl(z.l * z.l - h * h);
  if(dis < 0) dis *= -1;
  if(dis < 0.00001) {
    ans.x = p1.x;
    ans.y = p1.y;
  }
  else {
    dis = cdis(z.x, z.y, p2.x, p2.y) -
          sqrtl(z.l * z.l - h * h);
    if(dis < 0) dis *= -1;
    if(dis < 0.00001) {
      ans.x = p2.x;
      ans.y = p2.y;
    }
    else {
      ans = zero;
      ans.l = -1;
    }
  }
  return ans;
}
bool check(point x) {
  int i;
  point now;
  double req, d;
  for(i = 0; i < n; ++i) {
    now = data[i];
    d = cdis(now.x, now.y, x.x, x.y);
    req = sqrtl(d * d + x.l * x.l);
    if(req >= now.l + 0.00001) return 0;
  }
  return 1;
}
double cdis(double x1, double y1, double x2, double y2) {
  return sqrtl((x1 - x2) * (x1 - x2) +
               (y1 - y2) * (y1 - y2));
}
double heron(double a, double b, double c) {
  if(a + b <= c || a + c <= b || b + c <= a) return -1;
  a *= a;
  b *= b;
  c *= c;
  return sqrtl(2 * (a * b + b * c + c * a) - a * a - b * b -
               c * c) /
         4;
}
