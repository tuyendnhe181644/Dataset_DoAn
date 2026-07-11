#include<stdio.h>
int main(){
  int i, k, N, M, A[101], B[101][101], lose[101], score[101] = {0};
  scanf("%d %d", &N, &M);
  for(i = 1; i <= M; i++){
    scanf("%d", &A[i]);
  }
  for(i = 1; i <= M; i++){
    for(k = 1; k <= N; k++){
      scanf("%d", &B[i][k]);
    }
  }
  for(i = 1; i <= M; i++){
    lose[i] = N - 1;
    for(k = 1; k <= N; k++){
      if(k != A[i] && B[i][k] == A[i]){
        score[k]++;
        lose[i]--;
      }
    }
  }
  for(i = 1; i <= M; i++){
    for(k = 1; k <= N; k++){
      if(k == A[i] && B[i][k] == A[i]){
        score[k] = score[k] + 1 + lose[i];
      }
    }
  }
  for(k = 1; k <= N; k++){
    printf("%d\n", score[k]);
  }
  return 0;
}