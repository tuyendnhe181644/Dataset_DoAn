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
#define LEN 100005

typedef struct q{
  int y;
  int x;
}QUEUE;

//int x = 0;
QUEUE *Q;
//P Q[LEN + 1];
int head = 0;
int tail = 0;
int n;

void initialize(int a){
  head = 0;
  tail = 0;
  Q = (QUEUE *)calloc(a, sizeof(QUEUE));
  if(Q == NULL){
    printf("メモリが確保できません\n");
    exit(EXIT_FAILURE);
  }
}

void finalize(){
  if(Q != NULL){
    free(Q);
    Q = NULL;
  }
}

int isEmpty(){
  if(head == tail){
    return TRUE;
  }else{
    return FALSE;
  }
}

int isFull(){
  if(head == (tail + 1) % LEN){
    return TRUE;
  }else{
    return FALSE;
  }
}

void enqueue(QUEUE x){
  fprintf(stderr, "enqueue() point.y:%d point.x:%d\n", x.y, x.x);
  if(isFull() != FALSE){
      printf("Overfllow\n");
  }else{
    Q[tail] = x;
    if((tail + 1) == LEN){
      tail = 0;
    }else{
      tail++;
    }
  }
}

QUEUE dequeue(){
  QUEUE x;
  //  fprintf(stderr, "-> dequeue\n");
  if(isEmpty() != FALSE){
    printf("Undrtfllow\n");
  }else{
    x = Q[head];
    if((head + 1 == LEN)){
      head = 0;
    }else{
      head++;
    }
  }
  return x;
}


// min
int main(void){
  long int x = 0;
  int y[6] = {100, 101, 102, 103, 104, 105};
  int total = 0;

  scanf("%ld", &x);

  if(x > 2000){
    printf("1\n");
    return 0;
  }
  
  x %= 2000;
  //  fprintf("%x")
  if(1 <= x && x < 100){
    printf("0\n");    
  }else if(106 <= x && x < 200){
    printf("0\n");
  }else if(211 <= x && x < 300){
    printf("0\n");
  }else if(316 <= x && x < 400){
    printf("0\n");
  }else if(421 <= x && x < 500){
    printf("0\n");
  }else if(526 <= x && x < 600){
    printf("0\n");
  }else if(631 <= x && x < 700){
    printf("0\n");
  }else if(736 <= x && x < 800){
    printf("0\n");
  }else if(841 <= x && x < 900){
    printf("0\n");
  }else if(946 <= x && x < 1000){
    printf("0\n");
  }else if(1051 <= x && x < 1100){
    printf("0\n");
  }else if(1156 <= x && x < 1200){
    printf("0\n");
  }else if(1261 <= x && x < 1300){
    printf("0\n");
  }else if(1366 <= x && x < 1400){
    printf("0\n");
  }else if(1471 <= x && x < 1500){
    printf("0\n");
  }else if(1576 <= x && x < 1600){
    printf("0\n");
  }else if(1681 <= x && x < 1700){
    printf("0\n");
  }else if(1786 <= x && x < 1800){
    printf("0\n");
  }else if(1891 <= x && x < 1900){
    printf("0\n");
  }else if(1996 <= x && x < 2000){
    printf("0\n");
  }else{
    printf("1\n");
  }
  return 0;

}
