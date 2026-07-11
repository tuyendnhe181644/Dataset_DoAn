#include<stdio.h>
#include<stdlib.h>

#define POS(i,j) ((i)*(m+1)+(j))

void run(void){
  const int m=1000;
  int *dp=(int *)calloc((m+1)*(m+1),sizeof(int));
  int n;
  scanf("%d",&n);
  while(n--){
    int a,b,c,d;
    scanf("%d%d%d%d",&a,&b,&c,&d);
    dp[POS(a,b)]++;
    dp[POS(a,d)]--;
    dp[POS(c,b)]--;
    dp[POS(c,d)]++;
  }
  int i,j;
  for(i=0;i<=m;i++) for(j=1;j<=m;j++) dp[POS(i,j)]+=dp[POS(i,j-1)];
  for(j=0;j<=m;j++) for(i=1;i<=m;i++) dp[POS(i,j)]+=dp[POS(i-1,j)];
  int max=0;
  for(i=0;i<=m;i++) for(j=0;j<=m;j++) if(dp[POS(i,j)]>max) max=dp[POS(i,j)];
  printf("%d\n",max);
}

int main(void){
  run();
  return 0;
}
