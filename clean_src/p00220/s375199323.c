#include<stdio.h>
#define N 8
#define M 4

int CalcurateInteger(int);
double CalcurateDecimal(double);

int Integer[N], Decimal[M];

int main(){
  int i, x, integer;
  double n, y, decimal;

  while(1){
    scanf("%lf", &n);
    if(n < 0) break;

    integer = (int)n;
    decimal = n - (double)integer;

    for(i=0; i<N; i++) Integer[i] = 0;
    for(i=0; i<M; i++) Decimal[i] = 0;

    x = CalcurateInteger(integer);
    y = CalcurateDecimal(decimal);

    if(x == 0 && y == 0){
      for(i=N-1; i>=0; i--)
	printf("%d", Integer[i]);
      printf(".");
      for(i=0; i<M; i++)
	printf("%d", Decimal[i]);
      printf("\n");
    }else{
      printf("NA\n");
    }
  }

  return 0;
}

int CalcurateInteger(int n){
  int i, j, m;

  for(i=0, j=2; i<N; i++, j*=2){
    if(n == 0) break;
    m = n % j;
    Integer[i] = m * 2 / j;
    n -= m;
  }
  return n;
}

double CalcurateDecimal(double n){
  int i;
  double j, m;

  for(i=0, j=0.5; i<M; i++, j/=2){
    if(n == 0) break;
    m = n - j;
    if(m >= 0){
      Decimal[i] = 1;
      n = m;
    }
  }
  return n;
}