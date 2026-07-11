#include <stdio.h>
#include <stdlib.h>

//素数ならば1，そうでなければ0を返す関数
int primality(int number);

//正の整数numberの因数分解での素数pの指数を返す関数
int exponent(int number, int p);

int main(void){
  int N;
  int s, t, u;//N!の因数分解での素数pの指数
  int count = 0;//七五数の個数
  int i, j, k, l;//カウンタ

  scanf("%d", &N);

  for(i = 2; i <= N; i++){
    if(primality(i) == 1){
      //N!の因数分解での素数iの指数sを求める
      s = 0;
      for(l = 1; l <= N; l++){
        s += exponent(l, i);
      }

      //p^74の形の七五数をカウント
      if(s >= 74){
        count++;
      }
    }
  }

  for(i = 2; i <= N; i++){
    for(j = i+1; j <= N; j++){
      if(primality(i) == 1 && primality(j) == 1){
        //N!の因数分解での素数iの指数sを求める
        s = 0;
        for(l = 1; l <= N; l++){
          s += exponent(l, i);
        }

        //N!の因数分解での素数jの指数tを求める
        t = 0;
        for(l = 1; l <= N; l++){
          t += exponent(l, j);
        }

        //p^2 q^24, p^4 q^14, p^14 q^4, p^24 q^2 (p < q) の形の七五数をカウント
        if(s >=  2 && t >= 24){
          count++;
        }
        if(s >=  4 && t >= 14){
          count++;
        }
        if(s >= 14 && t >=  4){
          count++;
        }
        if(s >= 24 && t >=  2){
          count++;
        }
      }
    }
  }

  for(i = 2; i <= N; i++){
    for(j = i+1; j <= N; j++){
      for(k = j+1; k <= N; k++){
        if(primality(i) == 1 && primality(j) == 1 && primality(k) == 1){
          //N!の因数分解での素数iの指数sを求める
          s = 0;
          for(l = 1; l <= N; l++){
            s += exponent(l, i);
          }

          //N!の因数分解での素数jの指数tを求める
          t = 0;
          for(l = 1; l <= N; l++){
            t += exponent(l, j);
          }

          //N!の因数分解での素数kの指数uを求める
          u = 0;
          for(l = 1; l <= N; l++){
            u += exponent(l, k);
          }

          //p^2 q^4 r^4, p^4 q^2 r^4, p^4 q^4 r^2 (p < q < r)の形の七五数をカウント
          if(s >= 2 && t >= 4 && u >= 4){
            count++;
          }
          if(s >= 4 && t >= 2 && u >= 4){
            count++;
          }
          if(s >= 4 && t >= 4 && u >= 2){
            count++;
          }
        }
      }
    }
  }

  printf("%d\n", count);
  return 0;
}

int primality(int number){
  int i;

  if(number <= 1){
    return 0;
  }else{
    for(i = 2; i < number; i++){
      if(number%i == 0){
        return 0;
      }
    }
    return 1;
  }
}

int exponent(int number, int p){
  int s = 0;//指数

  if(number <= 0){
    printf("error: non-positive number\n");
    exit(0);
  }else if(primality(p) == 0){
    printf("error: composite number\n");
    exit(0);
  }

  while(number%p == 0){
    s++;
    number /= p;
  }
  return s;
}
