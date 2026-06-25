#include <math.h>
#include <stdbool.h>
#include <stdio.h>
#include <stdlib.h>

typedef struct {
  double x;
  double y;
  double r;
  int c;
  int under;
} circle;
// distance between (x1,y1) and (x2,y2)
double cdis(double x1, double y1, double x2, double y2) {
  return sqrtl((x1 - x2) * (x1 - x2) +
               (y1 - y2) * (y1 - y2));
}
int max(int x, int y) {
  if(x > y)
    return x;
  else
    return y;
}

circle data[30];
circle zero;
// removed?
int check[100000000] = {0};
int cntc[4] = {0};
int cdata[4][10] = {0};
int n;

void memoset();
int solve(int now);

int main() {
  int i, j;
  zero.x = zero.y = zero.r = 0.0;
  zero.under = zero.c = 0;
  while(1) {
    scanf("%d", &n);
    if(n == 0) break;
    for(i = 0; i < 4; ++i)
      for(j = 0; j < 6; ++j) cdata[i][j] = -1;
    for(i = 0; i < 4; ++i) cntc[i] = 0;
    for(i = 0; i < (1 << n); ++i) check[i] = -1;
    for(i = 0; i < n; ++i) data[i] = zero;
    for(i = 0; i < n; ++i) {
      scanf("%lf %lf %lf %d", &data[i].x, &data[i].y,
            &data[i].r, &data[i].c);
      --data[i].c;
      cdata[data[i].c][cntc[data[i].c]] = i;
      ++cntc[data[i].c];
    }
    memoset();
    printf("%d\n", solve(0));
  }
  return 0;
}

void memoset() {
  int i, j;
  for(i = 0; i < n; ++i)
    for(j = i + 1; j < n; ++j) {
      double rsum = data[i].r + data[j].r;
      if(rsum >
         cdis(data[i].x, data[i].y, data[j].x, data[j].y))
        data[j].under += (1 << i);
    }
}
int solve(int now) {
  if(check[now] != -1) return check[now];
  int ans = 0, next = 0, i, j, k;
  for(i = 0; i < 4; ++i) {
    for(j = 0; j < cntc[i]; ++j)
      for(k = 0; k < cntc[i]; ++k) {
        next = now;
        int nx = cdata[i][j], ny = cdata[i][k];
        if(j != k && ((1 << nx) & now) != (1 << nx) &&
           ((1 << ny) & now) != (1 << ny) &&
           ((data[nx].under & now) == data[nx].under) &&
           ((data[ny].under & now) == data[ny].under)) {
          next += (1 << nx) + (1 << ny);
          ans = max(ans, solve(next) + 2);
        }
      }
  }
  check[now] = ans;
  return ans;
}
