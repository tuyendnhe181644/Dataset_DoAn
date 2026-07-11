#include<stdio.h>
#define N 10000

int main(void){
  int i,num;
  double m5,m10;
  int ans[N];

  for(i=0;scanf("%lf%lf",&m5,&m10)==2;i++){
    if(m5<35.5 && m10<71.0){
      ans[i]=1;
    }else if(m5<37.5 && m10<77.0){
      ans[i]=2;
    }else if(m5<40.0 && m10<83.0){
      ans[i]=3;
    }else if(m5<43.0 && m10<89.0){
      ans[i]=4;
    }else if(m5<50.0 && m10<105.0){
      ans[i]=5;
    }else if(m5<55.0 && m10<116.0){
      ans[i]=6;
    }else if(m5<70.0 && m10<148.0){
      ans[i]=7;
    }else{
      ans[i]=8;
    }
  }
  num=i;
  for(i=0;i<num;i++){
    if(ans[i]==1) printf("AAA\n");
    if(ans[i]==2) printf("AA\n");
    if(ans[i]==3) printf("A\n");
    if(ans[i]==4) printf("B\n");
    if(ans[i]==5) printf("C\n");
    if(ans[i]==6) printf("D\n");
    if(ans[i]==7) printf("E\n");
    if(ans[i]==8) printf("NA\n");
  }
  return 0;
}