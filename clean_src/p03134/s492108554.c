#include<stdio.h>
#include<stdlib.h>
#include<string.h>

typedef long long int int64;

#define MAX(a,b) ((a)>(b)?(a):(b))
#define MIN(a,b) ((a)<(b)?(a):(b))
#define ABS(a) ((a)>(0)?(a):-(a))

#define POS(i,j) ((i)*(n+2)+(j))

void run(void){
  char *s=(char *)calloc(2000+1,sizeof(char));
  scanf("%s",s);
  int n=strlen(s);
  const int mod=998244353;
  int *dp=(int *)calloc((n+2)*(n+2),sizeof(int));
  int i=0;
  dp[POS(1,s[i]=='2'?2:s[i]=='1'?1:0)]=1;
  for(i=1;i<n;i++){
    int d=s[i]=='2'?2:s[i]=='1'?1:0;
    for(int j=0;j<=i+1;j++){
      if(j>0){
	dp[POS(i+1,j-1+d)]+=dp[POS(i,j)];
	dp[POS(i+1,j-1+d)]%=mod;
      }
      if(j<i+1){
	dp[POS(i+1,j+d)]+=dp[POS(i,j)];
	dp[POS(i+1,j+d)]%=mod;
      }
    }
  }
  memcpy(dp,dp+POS(n,0),sizeof(int)*(n+2));
  memset(dp+POS(1,0),0,sizeof(int)*(n+2)*n);
  for(i=0;i<=n;i++){
    for(int j=0;j<=n+1-i;j++){
      if(j>0){
	dp[POS(i+1,j-1)]+=dp[POS(i,j)];
	dp[POS(i+1,j-1)]%=mod;
      }
      if(j<n+1-i){
	dp[POS(i+1,j)]+=dp[POS(i,j)];
	dp[POS(i+1,j)]%=mod;
      }
    }
  }
  printf("%d\n",dp[POS(n+1,0)]);
}

int main(void){
  run();
  return 0;
}
