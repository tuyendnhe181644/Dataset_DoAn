#include<stdio.h>
#include<stdlib.h>
#include<string.h>

#define POS(i,j) (((i)&1)*n+(j))

void run(void){
  int n;
  scanf("%d",&n);
  char *s=(char *)calloc(n,sizeof(char));
  scanf("%s",s);
  const int mod=1000000007;
  int *dp=(int *)calloc(2*n,sizeof(int));
  int i;
  for(i=0;i<n;i++) dp[POS(0,i)]=1;
  for(i=1;i<n;i++){
    memset(dp+POS(i,0),0,sizeof(int)*n);
    if(s[i-1]=='>'){
      for(int j=1;j<n+1-i;j++){
	dp[POS(i,0)]=(dp[POS(i,0)]+dp[POS(i-1,j)])%mod;
	dp[POS(i,j)]=(dp[POS(i,j)]+mod-dp[POS(i-1,j)])%mod;
      }
    } else {
      for(int j=0;j<n-i;j++){
	dp[POS(i,j)]=(dp[POS(i,j)]+dp[POS(i-1,j)])%mod;
	dp[POS(i,n-i)]=(dp[POS(i,n-i)]+mod-dp[POS(i-1,j)])%mod;
      }
    }
    for(int j=1;j<n;j++) dp[POS(i,j)]=(dp[POS(i,j)]+dp[POS(i,j-1)])%mod;
  }
  printf("%d\n",dp[POS(n-1,0)]);
}

int main(void){
  run();
  return 0;
}
