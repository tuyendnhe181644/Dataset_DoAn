#include <stdio.h>
#include <stdlib.h>
#include <string.h>

#define BUF_SIZE 15

int is_eof(int a, int b) {
  return (!a && !b);
}

int main(void) {
  FILE *fp = stdin;
  char line[BUF_SIZE];

  int ans[5] = {0}; int pos = 0;
  while(1) {
    if(!fgets(line, BUF_SIZE, fp)) return 0;
    int num, seq;
    sscanf(line, "%d %d", &num, &seq);
    if(is_eof(num, seq)) break;
    int *sum = malloc(sizeof(int)*(num+1));
    memset(sum, 0, sizeof(int)*(num+1));

    int i;
    for(i = 1; i <= num; i++) {
      if(!fgets(line, BUF_SIZE, fp)) return 0;
      int n;
      sscanf(line, "%d", &n);
      sum[i] += sum[i-1] + n;
    }

    int max = 0;
    for(i = seq; i <= num; i++) {
      int m = sum[i] - sum[i-seq];
      if(m > max) max = m;
    }

    ans[pos++] = max;
  }

  int i;
  for(i = 0; i < pos; i++) {
    printf("%d\n", ans[i]);
  }
  return 0;
}
