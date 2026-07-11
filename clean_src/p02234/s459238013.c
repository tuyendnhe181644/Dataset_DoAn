#include <stdio.h>
#include <stdlib.h>
#include <limits.h>

int n;

void calculate(int **M, int **cost, int width);

int main(int argc, char *argv[])
{
  int i, j;
  int **M;
  int **cost;

  scanf("%d", &n);
  M = (int **)malloc(sizeof(int *) * (n + 1));
  for (i = 1; i <= n; i++) M[i] = (int *)malloc(sizeof(int) * 2);
  cost = (int **)malloc(sizeof(int *) * (n + 1));
  for (i = 1; i <= n; i++) cost[i] = (int *)malloc(sizeof(int) * (n + 1));

  for (i = 1; i <= n; i++) {
    for (j = 0; j < 2; j++) scanf("%d", &M[i][j]);
    for (j = 1; j <= n; j++) cost[i][j] = 0;
  }
  
  for (i = 1; i <= n; i++) calculate(M, cost, i);

  printf("%d\n", cost[1][n]);

  return 0;
}

void calculate(int **M, int **cost, int width)
{
  int i, j;
  int cost_min, cost_k;

  if (width == 1) {
    for (i = 1; i <= n - width + 1; i++) cost[i][i+width-1] = 0;
  } else if (width == 2) {
    for (i = 1; i <= n - width + 1; i++)
      cost[i][i+width-1] = M[i][0] * M[i][1] * M[i+width-1][1];
  } else {
    for (i = 1; i <= n - width + 1; i++) {
      cost_min = INT_MAX;
      for (j = i + 1; j <= i + width - 1; j++) {
	cost_k =
	  cost[i][j-1] + cost[j][i+width-1] +
	  M[i][0] * M[j][0] * M[i+width-1][1];
	if (cost_k < cost_min) cost_min = cost_k;
      }
      cost[i][i+width-1] = cost_min;
    }
  }
}