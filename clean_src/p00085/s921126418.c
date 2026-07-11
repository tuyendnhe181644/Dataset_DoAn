#include<stdio.h>
#define N 1000

int main(void){
  int i,num,j,k;
  int n[N],m[N];
  int h[N];
  int c,ic;

  for(i=0;;i++){
    scanf("%d%d",&n[i],&m[i]);
    if(n[i]==0 && m[i]==0)
      break;
  }
  num=i;
  for(i=0;i<num;i++){
    for(j=0;j<n[i];j++){
      h[j]=1;
    }
    for(j=0,c=0;c<n[i]-1;c++){
      for(k=j,ic=0;ic<m[i];k++){
        k%=n[i];
        if(h[k]==1){
          ic++;
        }
        k%=n[i];
      }
      h[k-1]=0;
      j=k;
    }
    for(j=0;j<n[i];j++){
      if(h[j]==1){
        printf("%d\n",j+1);
      }
    }
  }
  return 0;
}