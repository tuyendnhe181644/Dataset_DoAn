#include <stdio.h>
#include <math.h>



int main(void){
  
  int N;
  scanf("%d", &N);
  
  char c[N][N+1];
  
  int i;
  int j;
  
  int r[N];
  for( i = 0; i < N; i++ ){
    r[i] = 0;
  }
  
  int b;
  int idx[N];
  int num = 0;
  
  int cnt = 0;
  int max = 0;
  int ans = 0;
  
  for( i = 0; i < N; i++ ){
    scanf("%s", c[i]);
  }
  
  for( i = 0; i < N; i++ ){
    b = 0;
    for( j = 0; j < N; j++ ){
      if( c[i][j] == '#' ){
        r[j]++;
        b++;
      }
    }
    if( max < b ){
      num = 0;
      max = b;
      idx[0] = i;
    }
    else if( max == b ){
      num++;
      idx[num] = i;
    }
      
  }
  
  for( i = 0; i < N; i++ ){
    if( r[i] == N ) cnt++;
  }
  
  //printf("%d %d\n", max, cnt);
  
  if( max ){
    for( i = 0; i < N; i++ ){
      for( j = 0; j <= num; j++ ){
        if( c[i][idx[j]] == '#' ){
          max++;
          j = num + 1;
          i = N;
        }
      }
    }
    
    ans = 2*N - max - cnt + 1;
    
    printf("%d\n", ans);
    
  }
  
  else{ puts("-1");}  
  
  
  return 0;
}