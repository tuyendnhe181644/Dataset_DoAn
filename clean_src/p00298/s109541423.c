#include<stdio.h>
int MIN(int a,int b){return a<b?a:b;}
int main(){
  int n,i,j,k,a[1010],b[1010],s[1010],d[1010][1010]={};
  scanf("%d",&n);
  for(i=0;i<n;i++)scanf("%d %d",&a[i],&b[i]);
  for(i=0;i<1010*1010;i++)d[i/1010][i%1010]=1e9+10;
  for(i=s[0]=0;i<n;i++)s[i+1]=s[i]+b[i];
  for(i=0;i<=n;i++){
    for(j=0;j+i<=n;j++){
      if(i==0)d[j][j+i]=0;
      if(i==1)d[j][j+i]=1;
      if(d[j+1][j+i]==1&&s[j+i]-s[j+1]<=a[j    ])d[j][j+i]=1;
      if(d[j][j+i-1]==1&&s[j+i-1]-s[j]<=a[j+i-1])d[j][j+i]=1;
      for(k=j+1;k<j+i;k++)d[j][j+i]=MIN(d[j][j+i],d[j][k]+d[k][j+i]);
      //printf("%d %d %d\n",j,j+i,d[j][j+i]);
    }
  }
  printf("%d\n",d[0][n]);
  return 0;
}

