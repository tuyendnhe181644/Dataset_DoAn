#include<stdio.h>
#define N 10000

int main(void){
  int i,num;
  double xa1[N],ya1[N],xa2[N],ya2[N],
         xb1[N],yb1[N],xb2[N],yb2[N];

  for(i=0;
      scanf("%lf%lf%lf%lf%lf%lf%lf%lf",
        &xa1[i],&ya1[i],&xa2[i],&ya2[i],
        &xb1[i],&yb1[i],&xb2[i],&yb2[i])==8;
      i++){}
  num=i;
  for(i=0;i<num;i++){
    if(
        (
         (xa1[i]<=xb1[i] && xb1[i]<=xa2[i]  &&  ya1[i]<=yb1[i] && yb1[i]<=ya2[i]) ||
         (xa1[i]<=xb1[i] && xb1[i]<=xa2[i]  &&  ya1[i]<=yb2[i] && yb2[i]<=ya2[i]) ||
         (xa1[i]<=xb2[i] && xb2[i]<=xa2[i]  &&  ya1[i]<=yb1[i] && yb1[i]<=ya2[i]) ||
         (xa1[i]<=xb2[i] && xb2[i]<=xa2[i]  &&  ya1[i]<=yb2[i] && yb2[i]<=ya2[i])
        )
        ||
        (
         (xb1[i]<=xa1[i] && xa1[i]<=xb2[i]  &&  yb1[i]<=ya1[i] && ya1[i]<=yb2[i]) ||
         (xb1[i]<=xa1[i] && xa1[i]<=xb2[i]  &&  yb1[i]<=ya2[i] && ya2[i]<=yb2[i]) ||
         (xb1[i]<=xa2[i] && xa2[i]<=xb2[i]  &&  yb1[i]<=ya1[i] && ya1[i]<=yb2[i]) ||
         (xb1[i]<=xa2[i] && xa2[i]<=xb2[i]  &&  yb1[i]<=ya2[i] && ya2[i]<=yb2[i])
        )
        ||
        (
         (xa1[i]<=xb1[i] && xb1[i]<=xa2[i]  &&  xa1[i]<=xb2[i] && xb2[i]<=xa2[i]) &&
         (ya1[i]>=yb1[i] && yb2[i]>=ya2[i])
        )
        ||
        (
         (ya1[i]<=yb1[i] && yb1[i]<=ya2[i]  &&  ya1[i]<=yb2[i] && yb2[i]<=ya2[i]) &&
         (xa1[i]>=xb1[i] && xb2[i]>=xa2[i])
        )
        ||
        (
         (xb1[i]<=xa1[i] && xa1[i]<=xb2[i]  &&  xb1[i]<=xa2[i] && xa2[i]<=xb2[i]) &&
         (yb1[i]>=ya1[i] && ya2[i]>=yb2[i])
        )
        ||
        (
         (yb1[i]<=ya1[i] && ya1[i]<=yb2[i]  &&  yb1[i]<=ya2[i] && ya2[i]<=yb2[i]) &&
         (xb1[i]>=xa1[i] && xa2[i]>=xb2[i])
        )
        ){
          printf("YES\n");
        }else{
          printf("NO\n");
        }
  }
  return 0;
}