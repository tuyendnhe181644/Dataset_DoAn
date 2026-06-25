#include<stdio.h>
#include<stdlib.h>
#include<string.h>
#include<math.h>

//int max(int a,int b){if(a>b){return a;}return b;}
//int min(int a,int b){if(a<b){return a;}return b;}
int sortfncsj(const void *a,const void *b){if(*(int *)a>*(int *)b){return 1;}if(*(int *)a==*(int *)b){return 0;}return -1;}

double dbmax(double a,double b){if(a>b){return a;}return b;}
double dbmin(double a,double b){if(a<b){return a;}return b;}
double dbzt(double a,double b){return dbmax(a,b)-dbmin(a,b);}

int main(){
  int d,e,i;
  double res,p,q;
  while(scanf("%d%d",&d,&e),d!=0){
    res=1234567890.0;
    for(i=0;i<=d;i++){
      p=i;q=d-i;
      res=dbmin(res,dbzt(e,sqrt(p*p+q*q)));
    }
    printf("%.12lf\n",res);
  }
  return 0;
}

