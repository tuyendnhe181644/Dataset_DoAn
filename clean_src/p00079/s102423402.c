#include<stdio.h>
#include<math.h>
#define N 1000

int main(void){
  int i,num,j;
  double x[N],y[N];
  double a,b,c,z,sum,pre;
  char hoge;

  for(i=0;scanf("%lf%c%lf",&x[i],&hoge,&y[i])==3;i++){}
  num=i;
  for(i=0,sum=0.0;i<num-2;i++){
    a=(x[0]-x[i+1])*(x[0]-x[i+1])+(y[0]-y[i+1])*(y[0]-y[i+1]);
    a=sqrt(a);
    b=(x[i+1]-x[i+2])*(x[i+1]-x[i+2])+(y[i+1]-y[i+2])*(y[i+1]-y[i+2]);
    b=sqrt(b);
    c=(x[i+2]-x[0])*(x[i+2]-x[0])+(y[i+2]-y[0])*(y[i+2]-y[0]);
    c=sqrt(c);
    z=(a+b+c)/2.0;
    sum+=sqrt(z*(z-a)*(z-b)*(z-c));
  }
  printf("%0.6f\n",sum);
  return 0;
}