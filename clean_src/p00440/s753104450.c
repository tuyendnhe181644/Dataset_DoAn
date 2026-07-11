#include<stdio.h>
int main(){
int max=0,n,k,i,j,a[100010],dp[3][100010],z[100010];
while(1){
scanf("%d %d\n",&n,&k);
if(n==0 && k==0){
break;
}
for(i=0;i<k;i++){
scanf("%d\n",&a[i]);
}
for(i=0;i<=n;i++){
z[i]=0;
}
for(i=0;i<k;i++){
z[a[i]]=1;
}
for(i=0;i<3;i++){
for(j=0;j<=n;j++){
dp[i][j]=0;
}
}
dp[0][0]=0,dp[1][0]=0;
for(i=1;i<=n;i++){
if(z[i]==0){
dp[0][i]=0;
}
else{
dp[0][i]=dp[0][i-1]+1;
}
}
if(z[0]==1){
for(i=1;i<=n;i++){
if(dp[0][i]==0){
dp[1][i]=dp[0][i-1]+1;
}
else{
dp[1][i]=dp[1][i-1]+1;
}
}
}
for(i=0;i<=1;i++){
for(j=0;j<=n;j++){
if(dp[i][j]>max){
max=dp[i][j];
}
}
}
printf("%d\n",max);
max=0;
}
return 0;
}
