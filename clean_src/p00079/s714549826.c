#include <stdio.h>
#include <math.h>

double area(double a, double b, double c) {
  double z = (a + b + c) / 2;
  double s = sqrt(z * (z-a) * (z-b) * (z-c));
  return s;
}

int main(void) {
  double x[20], y[20], s[18], ans = 0;
  int i = 0, n, t1, t2;

  while (scanf("%lf,%lf", &x[i], &y[i]) != EOF) {
    i++;
  }
  n = i - 2;
  t1 = 1;
  t2 = 2;

  for (i = 0; i < n; i++) {
    s[i] = area(sqrt((x[t2]-x[t1])*(x[t2]-x[t1])+(y[t2]-y[t1])*(y[t2]-y[t1]))
		, sqrt((x[t1]-x[0])*(x[t1]-x[0])+(y[t1]-y[0])*(y[t1]-y[0]))
		, sqrt((x[t2]-x[0])*(x[t2]-x[0])+(y[t2]-y[0])*(y[t2]-y[0])));
    t1++;
    t2++;
  }
  for (i = 0; i < n; i++)
    ans += s[i];
  printf("%lf\n", ans);

  return 0;
}