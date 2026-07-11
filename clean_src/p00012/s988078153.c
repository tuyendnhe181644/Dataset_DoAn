#include<stdio.h>
#include<math.h>
#define N 1000

int main(void){
  int i,num;
  double x1[N],y1[N],
         x2[N],y2[N],
         x3[N],y3[N],
         xp[N],yp[N];
  double a,b,c,z,s1,s2,s3,eSum;

  for(i=0;
      scanf("%lf%lf%lf%lf%lf%lf%lf%lf",
        &x1[i],&y1[i],
        &x2[i],&y2[i],
        &x3[i],&y3[i],
        &xp[i],&yp[i])==8;i++){}
  num=i;
  for(i=0;i<num;i++){
    a=sqrt((x1[i]-x2[i])*(x1[i]-x2[i])+(y1[i]-y2[i])*(y1[i]-y2[i]));
    b=sqrt((x3[i]-x2[i])*(x3[i]-x2[i])+(y3[i]-y2[i])*(y3[i]-y2[i]));
    c=sqrt((x1[i]-x3[i])*(x1[i]-x3[i])+(y1[i]-y3[i])*(y1[i]-y3[i]));
    z=(a+b+c)/2;
    eSum=sqrt(z*(z-a)*(z-b)*(z-c));
    a=sqrt((x1[i]-x2[i])*(x1[i]-x2[i])+(y1[i]-y2[i])*(y1[i]-y2[i]));
    b=sqrt((xp[i]-x2[i])*(xp[i]-x2[i])+(yp[i]-y2[i])*(yp[i]-y2[i]));
    c=sqrt((x1[i]-xp[i])*(x1[i]-xp[i])+(y1[i]-yp[i])*(y1[i]-yp[i]));
    z=(a+b+c)/2;
    s1=sqrt(z*(z-a)*(z-b)*(z-c));
    a=sqrt((xp[i]-x2[i])*(xp[i]-x2[i])+(yp[i]-y2[i])*(yp[i]-y2[i]));
    b=sqrt((x3[i]-x2[i])*(x3[i]-x2[i])+(y3[i]-y2[i])*(y3[i]-y2[i]));
    c=sqrt((xp[i]-x3[i])*(xp[i]-x3[i])+(yp[i]-y3[i])*(yp[i]-y3[i]));
    z=(a+b+c)/2;
    s2=sqrt(z*(z-a)*(z-b)*(z-c));
    a=sqrt((x1[i]-xp[i])*(x1[i]-xp[i])+(y1[i]-yp[i])*(y1[i]-yp[i]));
    b=sqrt((x3[i]-xp[i])*(x3[i]-xp[i])+(y3[i]-yp[i])*(y3[i]-yp[i]));
    c=sqrt((x1[i]-x3[i])*(x1[i]-x3[i])+(y1[i]-y3[i])*(y1[i]-y3[i]));
    z=(a+b+c)/2;
    s3=sqrt(z*(z-a)*(z-b)*(z-c));
    if(eSum+0.0000000000000005>=s1+s2+s3){
      printf("YES\n");
    }else{
      printf("NO\n");
    }
  }
  return 0;
}