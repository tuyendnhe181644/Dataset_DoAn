#include<stdio.h>
#include<stdlib.h>

int max(int a,int b){
  if(a>b){return a;}
  return b;
}

int min(int a,int b){
  if(a<b){return a;}
  return b;
}

int zt(int a,int b){
  return max(a,b)-min(a,b);
}

int val(int a,int b){
  int z=zt(a,b);
  return z*(z-30)*(z-30);
}

int main(){
  int i,j,k,m,w,bm[16],bw[16];
  int dp[4096];
  while(scanf("%d%d",&m,&w),m!=0){
    for(i=0;i<4096;i++){
      dp[i]=0;
    }
    for(i=0;i<m;i++){scanf("%d",&bm[i]);}
    for(i=0;i<w;i++){
      scanf("%d",&bw[i]);
      for(j=(1<<m)-1;j>=0;j--){
        for(k=0;k<m;k++){
          if((j&(1<<k))!=0){continue;}
          dp[j|(1<<k)]=max(dp[j]+val(bw[i],bm[k]),dp[j|(1<<k)]);
        }
      }
    }
    printf("%d\n",dp[(1<<m)-1]);
  }
}

