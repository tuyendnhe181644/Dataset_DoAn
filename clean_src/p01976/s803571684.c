#include <stdio.h>
#include <string.h>
#include <stdlib.h>
#define NMAX 100000
int compare(const void *a, const void *b);
int main(void)
{
  int i, n, prex, xlevel = 0, aflag = 0, ans = 0, a[NMAX], x[NMAX][2];
  scanf("%d", &n);
  for (i = 0; i < n; i++) {
    scanf("%d", &a[i]);
    x[i][0] = a[i];
    x[i][1] = i;
  }
  qsort(x, n ,sizeof(int) * 2, compare);
  prex = x[0][0];
  for (i = 0; i < n; i++) {
    if (prex != x[i][0]) {
      xlevel++;
      prex = x[i][0];
    }
    a[x[i][1]] = xlevel;
  }
  memset(x, 0, sizeof(x));
  for (i = 0; i < n; i++) {
    x[a[i]][0]++;
    if (x[a[i]][0] == 1) ans++;
    else if (x[a[i]][0] == 0) ans--;
    x[a[n-1-i]][0]--;
    if (x[a[n-1-i]][0] == -1) ans++;
    else if (x[a[n-1-i]][0] == 0) ans--;
    if (!ans) {
      if (aflag) printf(" ");
      aflag = 1;
      printf("%d", i + 1);
    }
  }
  printf("\n");
}

int compare(const void *a, const void *b)
{
  int *ta = *(int(*)[2])a, *tb = *(int(*)[2])b;
  return ta[0] - tb[0];
}

