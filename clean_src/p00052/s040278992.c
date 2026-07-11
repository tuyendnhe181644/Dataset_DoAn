#include<stdio.h>
#define N 1000

int main(void){
  int i,num,j,k;
  int n,c2[N],c5[N],ans[N];
  int j2,j5,c;

  for(i=0;;i++){
    c2[i]=0;
    c5[i]=0;
    scanf("%d",&n);
    if(n==0)
      break;
    for(j=1;j<=n;j++){
      c=0;
      j2=j;
      for(;;){
        if(j2%2==0){
          c++;
          j2/=2;
        }else{
          break;
        }
      }
      c2[i]+=c;
      c=0;
      j5=j;
      for(;;){
        if(j5%5==0){
          c++;
          j5/=5;
        }else{
          break;
        }
      }
      c5[i]+=c;
    }
  }
  num=i;
  for(i=0;i<num;i++){
    if(c2[i]<=c5[i]){
      printf("%d\n",c2[i]);
    }else if(c2[i]>c5[i]){
      printf("%d\n",c5[i]);
    }
  }
  return 0;
}