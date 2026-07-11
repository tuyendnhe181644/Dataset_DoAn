#include<stdio.h>
#define N 10000

int main(void){
  int i,num,j;
  int l[3],s1,s2;
  int swp,swpc;
  int n,r;
  int ans[N];

  for(i=0;;){
    scanf("%d%d%d",&l[0],&l[1],&l[2]);
    if(l[0]==0)
      break;
    for(;;){
      swpc=0;
      for(j=0;j<2;j++){
        if(l[j]>l[j+1]){
          swpc=1;
          swp=l[j];
          l[j]=l[j+1];
          l[j+1]=swp;
        }
      }
      if(swpc==0)
        break;
    }
    s1=l[0];
    s2=l[1];
    scanf("%d",&n);
    for(j=0;j<n;j++){
      scanf("%d",&r);
      if(4*r*r>(s1*s1+s2*s2)){
        ans[i]=1;
      }else{
        ans[i]=0;
      }
      i++;
    }
  }

  num=i;
  for(i=0;i<num;i++){
    if(ans[i]==1)
      printf("OK\n");
    else
      printf("NA\n");
  }

  return 0;
}