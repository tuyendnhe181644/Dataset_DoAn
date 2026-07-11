#include<stdio.h>
int main(){

  int mon,a,b,c,d,e,f,y;

 while(1){ scanf("%d",&mon);
 y=1000-mon;
if(mon<=500&&mon>0){a=(y-500)/100;
    b=(y-500-100*a)/50;
    c=(y-500-100*a-50*b)/10;
    d=(y-500-100*a-50*b-10*c)/5;
    e=(y-500-100*a-50*b-10*c-5*d);
f=1+a+b+c+d+e;
 printf("%d\n",f);}
 else if(mon>=500){a=y/100;
    b=(y-100*a)/50;
    c=(y-100*a-50*b)/10;
    d=(y-100*a-50*b-10*c)/5;
    e=(y-100*a-50*b-10*c-5*d);
   f=a+b+c+d+e; 
 printf("%d\n",f);}
 if(mon==0){break;}}
 return 0;
}