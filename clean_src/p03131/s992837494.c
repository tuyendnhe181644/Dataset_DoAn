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
  long int K,A,B,amari=0;
  scanf("%ld %ld %ld",&K,&A,&B);
  if((K-A+1)%2 == 1)amari=1;
  if(A>=B || 1+(K-2) < A || B-A==1){
    printf("%ld\n",1+K);
    return 0;
  }
  else{
    printf("%ld\n",A-1 + ((K-A+1)/2)*(B-A) + amari+1);
  }
}
