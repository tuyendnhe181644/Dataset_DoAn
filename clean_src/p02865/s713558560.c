#include <stdio.h>
#include <string.h>
#include <stdlib.h>
#include <ctype.h>
#include <math.h>
#define MAX(X, Y) (((X) > (Y))? (X) : (Y))
#define MIN(X, Y) (((X) < (Y))? (X) : (Y))
int compare_int(const void *a, const void *b){
  return *(long int*)b - *(long int*)a; // 大きい順
}
int compare_int_small(const void *a, const void *b){
  return *(long int*)a - *(long int*)b; // 小さい順
}
// 公約数
long long int gcd(long long int a, long long int b){
  if(b == 0){
    return a;
  }else{
    return gcd(b, a % b);
  }
}
// 最小公倍数 = a * b / 最大公約数
// 公倍数
long long int lcm(long long int a, long long int b){
  return a * b / gcd(a, b);
}

#define TRUE 1
#define FALSE 0
#define MAX_NUM 2502
typedef struct pp{
  char c;
  int h;
  int w;
}P;

int top = 0;
P *Stack = NULL;
P *tmp = NULL;


void initialize(){
  Stack = (P *)calloc(MAX_NUM, sizeof(P));
  top = 0;
}

void finalize(){
  if(Stack != NULL){
    free(Stack);
    Stack = NULL;
  }
}

int isEmpty(){
  if(top < 0){
    return TRUE;
  }else{
    return FALSE;
  }
}

int isFull(){
  if(top >= MAX_NUM - 1){
    return TRUE;
  }else{
    return FALSE;
  }
}

int push(P x){
  fprintf(stderr, "pushするのは%c (h, w) = (%d, %d)\n", x.c, x.h, x.w);
  //printf("push x = %d\n",x);
  if(isFull() != FALSE){
    //    fprintf(stderr, "pushしたのは%d top = %d\n", Stack[top], top);
    printf("Error! Overfllow\n");
    return 0;
  }else{
    top++;
    if(Stack != NULL){
      Stack[top] = x;
    }
    return 0;
  }
}

P pop(){
  if(isEmpty() != FALSE){
    printf("Error! Underfllow\n");
    return *tmp;
  }else{
    top--;
    // return では取りだす値を返す
    //    fprintf(stderr, "popしたのは%d top = %d\n", Stack[top + 1], top);
    return Stack[top+1];
  }
}

// min
int main(void){
  int n;
  scanf("%d", &n);

  if(n % 2 == 0){
    printf("%d\n", n / 2 - 1);
  }else{
    printf("%d\n", n / 2);
  }

  return 0;

}
