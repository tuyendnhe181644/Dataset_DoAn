#include<stdio.h>

int fib_mod(int i) {
  int a=1,b=2;
  int j,swap;
  for(j=0; j<i; j++) {
    swap=b,b=swap+a,a=swap;
    if((b>1001)&&(a>1001)) b-=1001,a-=1001;
  }

  return a;
}

int int_comp(const void *_a, const void *_b)
{
  int a = *(int *)_a;
  int b = *(int *)_b;

  if (a < b) {
    return -1;
  } else if (a > b) {
    return 1;
  } else {
    return 0;
  }
}

int main() {

  int V,d,count=0;
  while(scanf("%d%d",&V,&d) != EOF) {
    int i,fib[V];
    for(i=0; i<V; i++) fib[i] = fib_mod(i+1);

    qsort(fib,V,sizeof(int), int_comp);
    for(i=1; i<V; i++)
      if((fib[i] - fib[i-1]) >= d) count++;

    printf("%d\n",++count);
    count=0;
  }

  return 0;
}