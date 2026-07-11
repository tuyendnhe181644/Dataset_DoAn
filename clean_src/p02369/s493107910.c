#include<stdio.h>
#include<stdlib.h>

int **matrix, *seq, *sea, eflag, counter;

void cycle_path(int, int);
int main(void) {
  int i, v, e, s, t;
  scanf("%d %d", &v, &e);
  matrix = (int**)malloc(sizeof(int*) * v);
  seq = (int*)calloc(v, sizeof(int));
  sea = (int*)calloc(v, sizeof(int));
  for (i = 0; i < v; i++) matrix[i] = (int*)calloc(v, sizeof(int));
  for (i = 0; i < e; i++) {
    scanf("%d %d", &s, &t);
    matrix[s][t] = 1;
  }
  for (i = 0; i < v; i++) {
    if (!seq[i]) cycle_path(i, v);
    if (eflag) break;
  }
  if (eflag) printf("1\n");
  else printf("0\n");
  for (i = 0; i < v; i++) free(matrix[i]);
  free(matrix);
  free(seq);
  free(sea);
}
void cycle_path(int point, int size)
{
  int i;
  if (!eflag) {
    seq[point] = ++counter;
    sea[point] = 1;
    for (i = 0; i < size; i++) {
      if (!matrix[point][i]) continue;
      if (!seq[i]) cycle_path(i, size);
      else {
        if (seq[i] < seq[point] && sea[i]) eflag = 1;
      }
    }
    sea[point] = 0;
  }
}
