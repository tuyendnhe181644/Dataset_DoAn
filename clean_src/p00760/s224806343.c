#include <stdio.h>

#define MAX 101


int main(){
  int n, Y[MAX], M[MAX], D[MAX], day[MAX], i, j;
  scanf("%d", &n);

  for(i = 0; i < n; i++){
    scanf("%d %d %d", &Y[i], &M[i], &D[i] );
    day[i] = 0;
  }

  for(i = 0; i < n; i++){

    if(Y[i] % 3 == 0){
      day[i] += 20 - D[i];
      day[i] += (10 - M[i]) * 20;
      day[i] += ( 1000 - (Y[i] + 1) ) / 3 * 590;
      day[i] += 1;
    }else if(Y[i] % 3 == 1){
      if(M[i] % 2 == 1){
        day[i] += 20 - D[i];
        for(j = M[i]+1; j <= 10; j++){
          if(j % 2 == 0){
            day[i] += 19;
          }else{
            day[i] += 20;
          }
        }
      }else{
        day[i] += 19 - D[i];
        for(j = M[i]+1; j <= 10; j++){
          if(j % 2 == 0){
            day[i] += 19;
          }else{
            day[i] += 20;
          }
        }
      }
      day[i] += 195 + 200;
      day[i] += ( 1000 - (Y[i] + 3) ) / 3 * 590;
      day[i] += 1;
    }else{
      if(M[i] % 2 == 1){
        day[i] += 20 - D[i];
        for(j = M[i]+1; j <= 10; j++){
          if(j % 2 == 0){
            day[i] += 19;
          }else{
            day[i] += 20;
          }
        }
      }else{
        day[i] += 19 - D[i];
        for(j = M[i]+1; j <= 10; j++){
          if(j % 2 == 0){
            day[i] += 19;
          }else{
            day[i] += 20;
          }
        }
      }
      day[i] += 200;
      day[i] += ( 1000 - (Y[i] + 2) ) / 3 * 590;
      day[i] += 1;
    }

  }

  for(i = 0; i < n; i++){
    printf("%d\n", day[i]);
  }

  return 0;
}

