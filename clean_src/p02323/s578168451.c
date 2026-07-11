#include<stdio.h>
#include<stdlib.h>
#include<math.h>
#include<string.h>

typedef long long int int64;

#define MAX(a,b) ((a)>(b)?(a):(b))
#define MIN(a,b) ((a)<(b)?(a):(b))
#define ABS(a) ((a)>(0)?(a):-(a))

#define POS(i,j) ((i)*v+(j))
#define POSDP(now,state) ((now)*(1<<v)+(state))

int calc(const int now,const int state,const int *d,int *dp,const int v){
  const int index=POSDP(now,state);
  if(dp[index]!=-1) return dp[index];//計算済み
  if(state==(1<<v)-1){//全ての頂点回った-> 0に向かう
    dp[index]=d[POS(now,0)]>=0?d[POS(now,0)]:-2;
    return dp[index];
  }
  int local=1<<30;
  int i;
  for(i=0;i<v;i++){
    if((state>>i)&0x01) continue;//すでに行った頂点
    if(d[POS(now,i)]==-1) continue;//辺無し
    int t=calc(i,state|(1<<i),d,dp,v);
    if(t>=0){
      local=MIN(local,d[POS(now,i)]+t);
    }
  }
  dp[index]=(local==(1<<30)?-2:local);
  return dp[index];
}

void run(void){
  int v,e;
  scanf("%d%d",&v,&e);
  int d[225];
  int i;
  for(i=0;i<v*v;i++) d[i]=-1;
  for(i=0;i<v;i++) d[POS(i,i)]=0;
  for(i=0;i<e;i++){
    int s,t,w;
    scanf("%d%d%d",&s,&t,&w);
    d[POS(s,t)]=w;
  }
  int *dp=(int *)malloc(sizeof(int)*(1<<v)*v);
  memset(dp,-1,sizeof(int)*v*(1<<v));
  int ans=calc(0,1,d,dp,v);
  printf("%d\n",ans>=0?ans:-1);
  return;
}

int main(void){
  run();
  return 0;
}

