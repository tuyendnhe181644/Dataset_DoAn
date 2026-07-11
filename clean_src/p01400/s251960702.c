#include<stdio.h>
#include<string.h>
int MIN(int a,int b){return a<b?a:b;}
int main(){
  int n,m,i,j,k,a,b,M=1e9,d[510][510],r;
  char s[510][1010];
  while(scanf("%d %d",&n,&m),n||m){
    scanf("%s %s %s",s[0],s[1],s[2]);
    r=3;
    for(i=0;i<n*n;i++)d[i/n][i%n]=M;
    for(i=0;i<n;i++)d[i][i]=0;
    while(m--){
      scanf("%s",s[r]);
      for(i=0;strcmp(s[r],s[i]);i++);
      if(i==r)r++;
      scanf("%s %d %d",s[r],&a,&b);
      for(j=0;strcmp(s[r],s[j]);j++);
      if(j==r)r++;
      d[i][j]=d[j][i]=a/40+b;
    }
    for(i=0;i<n;i++){
      for(j=0;j<n;j++){
	for(k=0;k<n;k++)d[j][k]=MIN(d[j][k],d[j][i]+d[i][k]);
      }
    }
    printf("%d\n",d[0][1]+d[1][2]);
  }
  return 0;
}