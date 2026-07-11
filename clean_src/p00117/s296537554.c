#include<stdio.h>
int main(){
  int n,a,b,d,e,min,mj,i,j,l,k;
  int f[21]={0};
  int m[21][21]={0};
  int c[21];
  scanf("%d %d",&n,&l);
  for(i=0;i<n;i++){
    c[i+1]=2100000000;
    for(j=0;j<n;j++)m[i+1][j+1]=-1;
  }
  for(i=0;i<l;i++){
    scanf("%d,%d,%d,%d",&a,&b,&e,&d);
    m[a][b]=e;
    m[b][a]=d;
  }
  scanf("%d,%d,%d,%d",&a,&b,&e,&d);
  f[a]=1;
  c[a]=0;
  mj=a;
  for(i=1;i<=n;i++){
    for(j=1;j<=n;j++){
      if(f[j])continue;//printf("j%d\n",j);
      if(m[mj][j]!=-1){//道あったら
	if(c[j]>c[mj]+m[mj][j])c[j]=c[mj]+m[mj][j];//printf("j%d\n",j);
      }//小さい方入れる
    }
    min=2100000000;
    for(j=1;j<=n;j++){
      if(f[j])continue;
      if(min>c[j]){
	min=c[j];
	mj=j;
      }
    }//printf("mj%d\n",mj);
    f[mj]=1;
    //for(k=0;k<n;k++)printf("%d ",c[k+1]);//printf("\n");
  }
  e-=c[b]+d;//printf("%d\n",c[b]);
  for(i=0;i<n;i++)c[i+1]=2100000000;
  f[b]=2;
  c[b]=0;
  mj=b;//for(i=1;i<=n;i++)printf("%d ",f[i]);//printf("\n");
  for(i=1;i<n;i++){
    for(j=1;j<=n;j++){
      if(f[j]==2)continue;
      if(m[mj][j]!=-1){//道あったら
	if(c[j]>c[mj]+m[mj][j])c[j]=c[mj]+m[mj][j];
      }//小さい方入れる
    }
    min=2100000000;
    for(j=1;j<=n;j++){
      if(f[j]==2)continue;
      if(min>c[j]){
	min=c[j];
	mj=j;
      }
    }
    f[mj]=2;
    //for(k=0;k<n;k++)printf("%d ",c[k+1]);printf("\n");
  }
  printf("%d\n",e-c[a]);
  return 0;
}