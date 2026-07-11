#include<stdio.h>
int main(){
  int i,j,f=0,c=0,w,h,d[110][110]={0};
  for(i=0;i<110*110;i++)d[i/110][i%110]=2;
  scanf("%d %d",&h,&w);
  for(i=1;i<=h;i++){
    for(j=1;j<=w;j++)scanf("%d",&d[i][j]);
  }
  while(f-2){
    f=f==0?1:2;//printf("%d\n",f);
    for(i=1;i<=h;i++){
      for(j=1;j<=w;j++){
	if(d[i-1][j]-2||d[i][j-1]-2&&d[i][j+1]-2)continue;
	if(d[i][j]==1||d[i][j]==0&&f==2){
	  if(f-2)c++;
	  f=0;
	  d[i][j]=2;
	  if(d[i][j-1]-2)d[i][j-1]^=1;
	  if(d[i+1][j]-2)d[i+1][j]^=1;
	  if(d[i][j+1]-2)d[i][j+1]^=1;
	}
      }
    }
  }
  printf("%d\n",c);
  return 0;
}
 