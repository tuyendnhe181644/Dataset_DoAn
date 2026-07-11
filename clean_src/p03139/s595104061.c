#include<stdio.h>
int main(void)
{
  int n, a, b, o, m, c, d;

  scanf("%d", &n);
  scanf("%d", &a);
  scanf("%d", &b);

  d = a + b;

  if (n > d) {
    m = 0;
  }else if (n == d) {
    m = 0;
  }else if (n < d && a < b) {
    c = n - b;
    m = a - c;
  }else if (n < d && a == b) {
    c = n - a;
    m = a - c;
  }else if (n < d && a > b) {
    c = n - a;
    m = b - c;
  }

  if (n > d && a < b) {
    o = a;
  }else if (n > d && a == b) {
    o = a;
  }else if (n > d && a > b) {
    o = b;
  }else if (n = d && a < b) {
    o = a;
  }else if (n = d && a == b) {
    o = a;
  }else if (n = d && a > b) {
    o = b;
  }else if (n < d && a < b) {
    o = a;
  }else if (n < d && a == b) {
    o = a;
  }else if (n < d && a > b) {
    o = b;
  }

  printf("%d %d", o, m);

  return 0;
}
