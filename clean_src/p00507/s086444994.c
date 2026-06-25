#include <stdio.h>
#include <stdlib.h>

static void sort_simple(int n, int *vals)
{
  int i, j, k;
  for (i = 0; i < n-1; i ++) {
    j = i;
    for (k = i+1; k < n; k ++)
      if ( vals[j] > vals[k] ) j = k;
    if ( j != i ) {
      int t = vals[i];
      vals[i] = vals[j];
      vals[j] = t;
    }
  }
}

static int get_val(int array, int* vals)
{
  int v1 = vals[array/10];
  int v2 = vals[array%10];
  if ( v2 < 10 )
    return v1 * 10 + v2;
  if ( v2 < 100 )
    return v1 * 100 + v2;
  if ( v2 < 1000 )
    return v1 * 1000 + v2;
  return v1 * 10000 + v2;
}

void sort_array(int n, int *arrays, int *buf, int *vals)
{
  int i, j, k;
  for (i = 0; i < n; i ++) {
    buf[i] = get_val(arrays[i], vals);
  }

  for (i = 0; i < n-1; i ++) {
    j = i;
    for (k = i+1; k < n; k ++) {
      if ( buf[j] > buf[k] )
	j = k;
    }
    if ( j != i ) {
      int t = buf[j];
      buf[j] = buf[i];
      buf[i] = t;
      t = arrays[j];
      arrays[j] = arrays[i];
      arrays[i] = t;
    }
  }
}

int main()
{
  char line[256];
  int i, n, *vals;
  int buf[12];
  int arrays[12] = { 1, 2, 3, 10, 12, 13, 20, 21, 23, 30, 31, 32 };

  /* Input */
  fgets(line, 256, stdin);
  sscanf(line, "%d", &n);
  vals = (int *)malloc(sizeof(int) * (n+1));
  for (i = 0; i < n; i ++) {
    fgets(line, 256, stdin);
    sscanf(line, "%d", vals+i);
  }
  /* Calculate */
  sort_simple(n, vals);
  if ( n == 3 ) vals[n] = 99999;
  sort_array(12, arrays, buf, vals);
  printf("%d%d\n", vals[arrays[2]/10], vals[arrays[2]%10]);

  /* Finish */
  free(vals);
  return 0;
}

