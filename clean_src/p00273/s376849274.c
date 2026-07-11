#include <stdio.h>

int main(void) {
  int n;
  scanf("%d\n", &n);
  int x[n], y[n], b[n], p[n];

  int i;
  for (i = 0; i < n; i++) {
    if (i < n - 1) {
      scanf("%d%d%d%d\n", &x[i], &y[i], &b[i], &p[i]);
    } else {
      scanf("%d%d%d%d", &x[i], &y[i], &b[i], &p[i]);
    }
  }


  for (i = 0; i < n; i++) {
    if (b[i] >= 5 && p[i] >= 2) {
      printf("%d\n", (int)(((x[i] * b[i]) + (y[i] * p[i])) * 0.8));
    } else {
      if (b[i] < 5 && p[i] < 2) {
        if (((x[i] * b[i]) + (y[i] * p[i])) > (int)((x[i] * 5) + (y[i] * 2) * 0.8)) {
          printf("%d\n", (int)((x[i] * 5) + (y[i] * 2) * 0.8));
        } else {
          printf("%d\n", ((x[i] * b[i]) + (y[i] * p[i])));
        }
      } else if (b[i] < 5) {
        if (((x[i] * b[i]) + (y[i] * p[i])) > (int)(((x[i] * 5) + (y[i] * p[i])) *0.8)) {
          printf("%d\n", (int)(((x[i] * 5) + (y[i] * p[i])) *0.8));
        } else {
          printf("%d\n", ((x[i] * b[i]) + (y[i] * p[i])));
        }
      } else {
        if (((x[i] * b[i]) + (y[i] * p[i])) > (int)(((x[i] * b[i]) + (y[i] * 2)) * 0.8)) {
          printf("%d\n", (int)(((x[i] * b[i]) + (y[i] * 2)) * 0.8));
        } else {
          printf("%d\n", ((x[i] * b[i]) + (y[i] * p[i])));
        }
      }
    }
  }

  return 0;
}

