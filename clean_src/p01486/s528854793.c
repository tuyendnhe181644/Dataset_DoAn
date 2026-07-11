#include<stdio.h>
int dp[501][501];
char s[501];

int f(int l, int r){
 int m;
//puts("#");
 if(dp[l][r] >= 0) return dp[l][r];
//puts("##");
 if(r-l == 0){dp[l][r]=1;return dp[l][r];}
 if(s[l] != 'm' || s[r-1] !='w')
  {dp[l][r]=0;return dp[l][r];}
 for(m = l+1; m < r-1; m++){
  if(s[m] == 'e'){
   if(f(l+1, m) && f(m+1, r-1)){
    dp[l][r]=1;return dp[l][r];
   }
  }
 }
 dp[l][r]=0;return dp[l][r];
}

 int main(){
  int i,j,k;
  scanf("%s",s);
  for(i=0;s[i]!='\0';i++);
for(j=0;j<501;j++)
  for(k=0;k<501;k++)
    dp[j][k]=-1;
  if(f(0,i)==1) puts("Cat");
  else puts("Rabbit");
//for(j=0;j<i;j++)
//  for(k=0;k<i;k++)
//    printf("%d %d,%d->%d\n",i,j,k,dp[j][k]);
  return 0;
 }