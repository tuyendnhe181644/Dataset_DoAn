#include<stdio.h>
int MAX(int a,int b){return a<b?b:a;}
int MIN(int a,int b){return a<b?a:b;}
int n,m,i,j,d[210][10100],a,b,c,max=0;
int main(){
  scanf("%d %d",&n,&m);
  for(i=0;i<210;i++){
    for(j=0;j<10010;j++)d[i][j]=-1;
  }
  d[0][0]=0;
  while(n--){
    scanf("%d %d %d",&a,&b,&c);
    for(i=m;i>-1;i--){
      for(j=10000;j>-1;j--){
	if(d[i][j]==-1)continue;
	d[i+c][j+a]=MAX(d[i+c][j+a],d[i][j]+b);
	d[i+c][j+b]=MAX(d[i+c][j+b],d[i][j]+a);
      }
    }
  }
  for(i=0;i<=m;i++){
    for(j=0;j<10000;j++){//printf("%2d ",d[i][j]);
      if(d[i][j]==-1)continue;//printf("%d %d\n",j,d[i][j]);
      max=MAX(max,MIN(j,d[i][j]));
    }//printf("\n");
  }
  printf("%d\n",max);
    return 0;
}