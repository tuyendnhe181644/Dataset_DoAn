#include <stdio.h>

int calcb(double a, int q[]) {
  int i;
  for (i = 0; i < 4; i++) {
    a *= 2;
    if (a >= 1.0) {
      q[i] = 1;
      a -= 1.0;
    }
  }
  if (-0.000001 <= a && a <= 0.000001) return 1;
  return 0;
}

int calca(int a, int p[]) {
  if (a > 256) return 0;
  if (a >= 128) {
    p[0] = 1;
    a -= 128;
  }
  if (a >= 64) {
    p[1] = 1;
    a -= 64;
  }
  if (a >= 32) {
    p[2] = 1;
    a -= 32;
  }
  if (a >= 16) {
    p[3] = 1;
    a -= 16;
  }
  if (a >= 8) {
    p[4] = 1;
    a -= 8;
  }
  if (a >= 4) {
    p[5] = 1;
    a -= 4;
  }
  if (a >= 2) {
    p[6] = 1;
    a -= 2;
  }
  if (a == 1)
    p[7] = 1;
  return 1;
}

int main(void) {
  double n, b;
  int a, p[8], q[4], i, pos;

  while (1) {
    scanf("%lf", &n);
    if (n == -1.0) break;

    a = (int)n;
    b = n - (double)a;

    for (i = 0; i < 8; i++)
      p[i] = 0;
    for (i = 0; i < 8; i++)
      q[i] = 0;
    
    pos = 1;
    pos = calca(a, p);
    pos = calcb(b, q);

    if (pos == 0) {
      printf("NA\n");
    } else {
      for (i = 0; i < 8; i++)
	printf("%d", p[i]);
      putchar('.');
      for (i = 0; i < 4; i++)
	printf("%d", q[i]);
      putchar('\n');
    }
  }
  return 0;
}