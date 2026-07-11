#include<stdio.h>
int a[10][10],c[10][10];
void f(int x,int y){
  int ny,nx,i,j;
  int X[]={0,0,1,0,-1};
  int Y[]={0,1,0,-1,0};
  a[y][x]=1;
  for(i=0;i<5;i++){
    nx=x+X[i];
    ny=y+Y[i];
    if(nx<0||ny<0||9<ny||9<nx)continue;
    c[ny][nx]=1-c[ny][nx];
  }
}
int main(){
  int n,d[10][10],i,j,k,s;
  scanf("%d",&n);
  while(n--){
    for(i=0;i<10;i++){
      for(j=0;j<10;j++)scanf("%d",&d[i][j]);
    }
    for(i=0;i<1<<10;i++){
      for(j=0;j<100;j++){
	a[j/10][j%10]=0;
	c[j/10][j%10]=d[j/10][j%10];
      }
      for(j=0;j<10;j++){
	if(i&1<<j)f(j,0);
      }
      for(j=0;j<9;j++){
	for(k=0;k<10;k++){
	  if(c[j][k])f(k,j+1);
	}
      }
      for(j=s=0;j<10;j++)s+=c[9][j];
      if(s==0)break;
    }//printf("%d\n",i);
    for(i=0;i<10;i++){
      for(j=0;j<10;j++){
	if(j)printf(" ");
	printf("%d",a[i][j]);
      }
      printf("\n");
    }
  }
  return 0;
}