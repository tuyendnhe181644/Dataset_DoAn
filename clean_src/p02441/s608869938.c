#include <stdio.h>
#include <string.h>
#include <stdlib.h>

#define BUF_SIZE 20000

int* fget_array(int *arr, int size, char *line) {
  char *tmpbuf = line;
  int i;
  for(i = 0; i < size; i++) {
    char *tmp = strtok(tmpbuf, " ");
    arr[i] = strtol(tmp, NULL, 10);
    tmpbuf = NULL;
  }
  return arr;
}

int main(void) {
  FILE *fp = stdin;
  char line[BUF_SIZE];
  if(!fgets(line, BUF_SIZE, fp)) return 0;
  int num;
  sscanf(line, "%d", &num);
  int *arr = malloc(sizeof(int)*num);
  if(!fgets(line, BUF_SIZE, fp)) return 0;
  fget_array(arr, num, line);

  if(!fgets(line, BUF_SIZE, fp)) return 0;
  int queries;
  sscanf(line, "%d", &queries);

  int i, j;
  for(i = 0; i < queries; i++) {
    if(!fgets(line, BUF_SIZE, fp)) return 0;
    int begin, end, k;
    sscanf(line, "%d %d %d", &begin, &end, &k);
    int cnt = 0;
    for(j = begin; j < end; j++) {
      if(arr[j] == k) cnt++;
    }
    printf("%d\n", cnt);
  }

  return 0;
}
