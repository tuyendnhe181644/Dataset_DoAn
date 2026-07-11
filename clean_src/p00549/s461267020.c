#include<stdio.h>
long long MAX(long long a,long long b){return a<b?b:a;}
int main(){
  long long max=0,mp=0,d[4][100010]={};
  int n,i;
  char s[100010];
  scanf("%d %s",&n,s);
  for(i=0;s[i];i++){
    d[0][i+1]=d[0][i];
    d[1][i+1]=d[1][i];
    if(s[i]=='J')d[0][i+1]+=1;
    if(s[i]=='O')d[1][i+1]+=d[0][i];
    if(s[i]=='I')max+=d[1][i];
  }
  for(i=n;i;i--){
    d[2][i-1]=d[2][i];
    d[3][i-1]=d[3][i];
    if(s[i-1]=='I')d[2][i-1]+=1;
    if(s[i-1]=='O')d[3][i-1]+=d[2][i];
  }
  for(i=0;i<=n;i++)mp=MAX(MAX(mp,d[0][i]*d[2][i]),MAX(d[1][i],d[3][i]));
  printf("%lld\n",max+mp);
  return 0;
}