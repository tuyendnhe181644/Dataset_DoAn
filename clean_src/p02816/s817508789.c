#include<stdio.h>

int main(){
  int N;
  scanf("%d", &N);
  
  int a[N], b[N];
  for(int i = 0; i < N; i++) scanf("%d", a + i);
  for(int i = 0; i < N; i++) scanf("%d", b + i);
  
  int table[N + 1];
  table[0] = -1;
  for(int i = 0, j = -1; i < N; i++){
    while(j >= 0 && (a[i % N] ^ a[(i + 1) % N]) != (a[j % N] ^ a[(j + 1) % N])) j = table[j];
    table[i + 1] = ++j;
  }
  
  int ans[N];
  for(int i = 0; i < N; i++) ans[i] = -1;
  
  for(int i = 0, p = 0; i + p < 2 * N;){
    if((a[p % N] ^ a[(p + 1) % N]) == (b[(i + p) % N] ^ b[(i + p + 1) % N])){
      if(++p == N){
        ans[(N - i) % N] = a[(N - i) % N] ^ b[0];
        i = i + p - table[p];
        p = table[p];
      }
    }else{
      i = i + p - table[p];
      if(p) p = table[p];
    }
  }
  
  for(int i = 0; i < N; i++){
    if(ans[i] != -1){
      printf("%d %d\n", i, ans[i]);
    }
  }
  
  return 0;
}