#include<stdio.h>

int main() {
  int MAX_V = 1000000;
  int prime[MAX_V+1];
  int i, k, v;
  for(i = 2; i <= MAX_V; i++) {
      prime[i] = 1;
    }
      for(i = 2; i*i <= MAX_V; i++) {
        if(prime[i]) {
          for(k = 2 * i; k <= MAX_V; k += i) {
            prime[k] = 0;
          }
        }
      }
  while(scanf("%d", &v) != EOF) {
    if(v != 0){
      int s = 0;
      for(int i = 0;i <= v;i++){
        int isprime = prime[i];
        if(isprime){
          s++;
        }
      }
      int side[s],d = 0;
      for(int i = 0;i <= v;i++){
        int isprime = prime[i];
        if(isprime) {
          side[d] = i;
          d++;
        }
      }
      int m = d-1;
      int dai = 0,syo = 0;
      for(int n = m;n >= 0;n--){
        if(side[n] - side[n-1] == 2){
          if(syo < side[n-1]){
            syo = side[n-1];
            dai = side[n];
          }
        }
      }
      printf("%d %d\n",syo,dai);
    }else break;
  }
  return 0;
  }