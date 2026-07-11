#include<stdio.h>
#include<stdlib.h>
#define df 0
int cost[8];
int val[8];
typedef long int li ;
int main (){
  int i,n,ga,sa,ba,gb,sb,bb;
  scanf("%d%d%d%d%d%d%d",&n,&ga,&sa,&ba,&gb,&sb,&bb);
  cost[0]=1;
  cost[1]=ga;
  cost[2]=sa;
  cost[3]=ba;
  cost[4]=gb;
  cost[5]=sb;
  cost[6]=bb;
  cost[7]=1;
  val[0]=1;
  val[1]=gb;
  val[2]=sb;
  val[3]=bb;
  val[4]=ga;
  val[5]=sa;
  val[6]=ba;
  val[7]=1;
  
  int* dp;
  dp=(int*)malloc(sizeof(int)*(n+1));


  dp[0]=0;
  for(i=1;i<=n;i++){
    dp[i]=0;
    int j;
    for(j=0;j<4;j++){
      if(i>=cost[j]){
	if(dp[i]<dp[i-cost[j]]+val[j])dp[i]=dp[i-cost[j]]+val[j];
      }
    }
  }
  n=dp[n];
  li* dp2;
  dp2=(li*)malloc(sizeof(li)*(n+1));
  
  dp2[0]=0;
  for(i=1;i<=n;i++){
    dp2[i]=0;
    int j;
    for(j=4;j<8;j++){
      if(i>=cost[j]){
	if(dp2[i]<dp2[i-cost[j]]+val[j])dp2[i]=dp2[i-cost[j]]+val[j];
      }
    }
  }
  if(df){
    for(i=0;i<=n;i++)
      printf("%ld ",dp2[i]);
      printf("\n");
  }
  printf("%ld",dp2[n]);
  free(dp);
  free(dp2);
}
