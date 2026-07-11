#include <stdio.h>
int main(){
  int a1,a2,b1,b2,c1,c2,d1,d2,e1,e2,summax;
  while(1){
    summax=0;
    scanf("%d%d",&a1,&a2);
    if(a1==0&&a2==0){
      break;
    }
    scanf("%d%d",&b1,&b2);
    scanf("%d%d",&c1,&c2);
    scanf("%d%d",&d1,&d2);
    scanf("%d%d",&e1,&e2);

    if(summax<a1+a2){
      summax=a1+a2;
    }
    if(summax<b1+b2){
      summax=b1+b2;
    }
    if(summax<c1+c2){
      summax=c1+c2;
    }
    if(summax<d1+d2){
      summax=d1+d2;
    }
    if(summax<e1+e2){
      summax=e1+e2;
    }

    if(summax==a1+a2){
      printf("A ");
    }
    if(summax==b1+b2){
      printf("B ");
    }
    if(summax==c1+c2){
      printf("C ");
    }
    if(summax==d1+d2){
      printf("D ");
    }
    if(summax==e1+e2){
      printf("E ");
    }
    printf("%d\n",summax);
  }
  return 0;
}