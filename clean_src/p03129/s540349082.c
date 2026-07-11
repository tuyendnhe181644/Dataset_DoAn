#include<stdio.h>
#include<stdlib.h>
#include<string.h>
#include<math.h>

int max(int a, int b){
  return a >= b ? a : b;
}
int min(int a, int b){
  return b >= a ? a : b;
}
int factorial(int n) {
    if (n > 0) return n*factorial(n - 1);
		else return 1;
}
int compare_up_int(const void *a, const void *b){
   return *(int*)a - *(int*)b;
}
int compare_down_int(const void *a, const void *b){
   return *(int*)b - *(int*)a;
}
int euclid(int a, int b){
  if(a < b){int tmp = a;a = b;b = tmp;}
  int r = a % b;
  if(r < 0) r += b;
  while(r != 0){
    a = b;b = r;r = a % b;
    if(r < 0) r += b;
  }
  return b;
}

int main(){
  int N,K;
  scanf("%d %d",&N,&K);
  if(N%2 == 0){
    if(N/2 >= K){
      printf("YES");
      return 0;
    }
    else printf("NO");
  }
  if(N%2 == 1){
    if(N/2+1 >= K){
      printf("YES");
      return 0;
    }
    else printf("NO");
  }
  return 0;
}
