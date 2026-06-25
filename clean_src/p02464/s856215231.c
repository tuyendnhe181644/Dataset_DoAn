#include <stdio.h>
#include <stdlib.h>

int main()
{
  int i, j, k, b, d, n, m;
  char buf[16] = {0};
  buf[15] = '\0';
  buf[14] = '\n';
  char *line = NULL;
  size_t linecap = 0;

  fscanf(stdin, "%d\n", &n);
  int *a = (int*)malloc(sizeof(int)*n);
  getline(&line, &linecap, stdin);
  a[0] = 0;  
  i=0;
  for (char *p=line; *p!='\n'; p++) {
    if (*p == ' ') {
      i++;
      p++;
      a[i] = *p-'0';
    } else {
      a[i] = a[i] * 10 + *p - '0';
    }
  }
  
  fscanf(stdin, "%d\n", &m);
  
  getline(&line, &linecap, stdin);
  char *p=line;
  
  i = j = 0;
  for (b = 0; *p>='0'; b = b * 10 + *(p++) - '0');
  p++;
  j++;  
  do {
    if (a[i]<b) {
      i++;
    } else if (a[i]>b) {
      j++;
      for (b = 0; *p>='0'; b = b * 10 + *(p++) - '0');
      p++;
    } else {
      d = b;
      if (d==0) {
	fputs("0\n", stdout);
      } else {
	for (k=13; d>0; k--, d/=10)   buf[k] = '0' + (d%10);
	fputs(buf+k+1, stdout);
      }
      i++;
      for (b = 0; *p>='0'; b = b * 10 + *(p++) - '0');
      p++;
      j++;
      if (i>=n && j>=m) break;
    }
  } while (i<=n && j<=m);
  return 0;
}

