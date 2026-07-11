/*??????????????????????????£???(Christmas Party)*/
#include <stdio.h>
int main(){
  int i, j, x, y, N, M;
  int A[100] = {0};
  int B[100][100] = {0};
  int data[100] = {0};
  scanf("%d %d", &N, &M);
  for (i = 1; i - 1 < M; i++) {
    scanf("%d", &A[i - 1]);
  }
  for (i = 1; i - 1 < M; i++) {
    for (j = 1; j - 1 < N; j++) {
      scanf("%d", &B[i - 1][j - 1]);
    }
  }
  for (i = 1; i - 1 < M; i++) {
    x = 0;
	y = A[i - 1];
    for (j = 1; j - 1 < N; j++) {
      if (A[i - 1] == B[i - 1][j - 1]) {
        data[j - 1]++;
          x++;
      }
    }
    data[y - 1] += N - x;
  }
  for (j = 1; j - 1 < N; j++) {
    printf("%d\n", data[j - 1]);
  }
  return 0;
}