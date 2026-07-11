#include <stdio.h>

int main(void) {
  int h, w, t, t3, min, minh, minw, i, j;
  int a[150][150];
  while (1) {
    scanf("%d%d", &h, &w);
    if (h == 0 && w == 0) return 0;
    for (i = 0; i < 150; i++)
      for (j = 0; j < 150; j++)
	a[i][j] = 0;
    
    t = h * h + w * w;
    for (i = 1; (i - 1) * (i - 1) <= t; i++) {
      for (j = i + 1; (j - 1) * (j - 1) <= t; j++) {
	t3 = i * i + j * j;
	if (t3 >= t && i != h || j != w) a[i - 1][j - 1] = t3;
      }
    }

    min = 22500;
    minh = 1;
    minw = 1;
    for (i = 0; i < 150; i++) {
      for (j = 0; j < 150; j++) {
	if (t < a[i][j] && a[i][j] < min) {
	  min = a[i][j];
	  minh = i + 1;
	  minw = j + 1;
	} else if (t == a[i][j] && h < i + 1 && a[i][j] < min) {
	  min = a[i][j];
	  minh = i + 1;
	  minw = j + 1;
	}
      }
    }
    printf("%d %d\n", minh, minw);
  }
}