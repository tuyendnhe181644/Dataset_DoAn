#include <stdio.h>

int main()
{
  int w, h;
  char c;
  char flag[21][21];
  int i, j;

  scanf("%d %d %c", &w, &h, &c);
  
  flag[0][0] = flag[0][w - 1]
    = flag[h - 1][0] = flag[h - 1][w - 1] = '+';

  for (i = 1; i < w - 1; i++) {
    flag[0][i] = flag[h - 1][i] = '-';
  }

  for (i = 1; i < h - 1; i++) {
    flag[i][0] = flag[i][w -1] = '|';
  }

  for (i = 1; i < h - 1; i++) {
    for (j = 1; j < w - 1; j++) {
      flag[i][j] = '.';
    }
  }

  flag[h / 2][w / 2] = c;

  for (i = 0; i < h; i++) {
    for (j = 0; j < w; j++) {
      putchar(flag[i][j]);
    }
    putchar('\n');
  }

  return 0;
}

