#include<stdio.h>
#include<stdlib.h>
#define inf 1072114514

typedef struct{
  int a;
  int e;
  int r;
}dat;

int datsort(const void *a,const void *b){
  if(((dat*)a)->r < ((dat*)b)->r){return -1;}
  if(((dat*)a)->r > ((dat*)b)->r){return 1;}
  return 0;
}

int max(int a,int b){
  if(a>b){return a;}
  return b;
}

int min(int a,int b){
  if(a<b){return a;}
  return b;
}

int main(){
  int i,j,k,d,n,res;
  int a[128],e[128],r[128];
  int dp[128][128];
  dat data[128];
  while(scanf("%d%d",&d,&n),d!=0){
    for(i=0;i<n;i++){
      scanf("%d%d%d",&data[i].a,&data[i].e,&data[i].r);
    }
    qsort(data,n,sizeof(data[0]),datsort);
    for(i=0;i<n;i++){
      a[i]=data[i].a;
      e[i]=data[i].e;
      r[i]=data[i].r;
    }
    for(i=0;i<128;i++){
      for(j=0;j<128;j++){dp[i][j]=inf;}
    }
    dp[d][0]=0;
    for(j=d;j>0;j--){
      for(k=0;k<=100;k++){
        for(i=0;i<n;i++){
          if(k<r[i]){continue;}
          dp[max(j-a[i],0)][min(k+e[i],100)]=min(dp[j][k]+1,dp[max(j-a[i],0)][min(k+e[i],100)]);
        }
      }
    }
    res=inf;
    for(i=0;i<=100;i++){
      res=min(dp[0][i],res);
    }
    if(res==inf){printf("NA\n");}
    else{printf("%d\n",res);}
  }
}

