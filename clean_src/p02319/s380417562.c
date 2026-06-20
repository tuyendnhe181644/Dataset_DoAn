#include<stdio.h>
#include<stdlib.h>
#define INF 0xAAAAAAAALLU
struct goods {
  int profit;
  long long int weight;
};
long long int **C;
struct goods *item;
int knapsack2(int size, int limit, int wlimit);
int main(void)
{
  int i, n, sumprofit = 0;
  long long int w;
  scanf("%d%lld", &n, &w);
  C = (long long int**)malloc(sizeof(long long int*) * (n + 1));
  item = (struct goods*)malloc(sizeof(struct goods) * (n + 1));
  for (i = 1; i <= n; i++) {
    scanf("%d%lld", &item[i].profit, &item[i].weight);
    sumprofit += item[i].profit;
  }
  for (i = 0; i <= n; i++) {
    C[i] = (long long int*)malloc(sizeof(long long int) * (sumprofit + 1));
    C[i][0] = 0;
  }
  for (i = 0; i <= sumprofit; i++) C[0][i] = INF;
  C[0][0] = 0;
  printf("%d\n", knapsack2(n, sumprofit, w));
  for (i = 0; i <= n; i++) free(C[i]);
  free(C);
  free(item);
}
int knapsack2(int size, int limit, int wlimit)
{
  int i, j;
  long long int res = 0;
  for (i = 1; i <= size; i++) {
    for (j = 1; j <= limit; j++) {
      C[i][j] = C[i-1][j];
      if (item[i].profit > j) continue;
      if (item[i].weight + C[i-1][j-item[i].profit] < C[i-1][j]) {
        C[i][j] = item[i].weight + C[i-1][j-item[i].profit];
      }
    }
  }
  for (i = 0; i <= limit; i++) {
    if (C[size][i] <= wlimit) res = i;
  }
  return res;
}
