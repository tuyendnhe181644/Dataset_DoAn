#include <stdio.h>
#include <stdlib.h>
#include <string.h>
int p[101][101];
int r[101][101];
int w,h,xg,yg;
void place(int c,int d,int x,int y)
{
  p[y][x] = c;
  p[y][x+1] = c;
  p[y+1][x] = c;
  p[y+1][x+1] = c;
  if(d==0){
    p[y][x+2] = c;
    p[y][x+3] = c;
    p[y+1][x+2] = c;
    p[y+1][x+3] = c;
  }else{
    p[y+2][x] = c;
    p[y+2][x+1] = c;
    p[y+3][x] = c;
    p[y+3][x+1] = c;
  }
}
int search(int x,int y)
{
  int a=0;
  int c=p[y][x];
  if(x==xg && y==yg) return 1;
  r[y][x] = 1;
  if (p[y][x-1] == c && r[y][x-1] == 0)
    a += search(x-1,y);
  if (p[y][x+1] == c && r[y][x+1] == 0)
    a += search(x+1,y);
  if (p[y-1][x] == c && r[y-1][x] == 0)
    a += search(x,y-1);
  if (p[y+1][x] == c && r[y+1][x] == 0)
    a += search(x,y+1);
  return a;
}
void show()
{
  int i,j;
  for(i=1;i<=h;i++){
    for(j=1;j<=w;j++){
      printf("%d",p[i][j]);
    }
    printf("\n");
  }
}
int main()
{
  int xs,ys,n,c,d,x,y;
  for(;;){
    scanf("%d%d",&w,&h);
    if(w==0&&h==0)break;
    memset(p,0,sizeof(p));
    memset(r,0,sizeof(r));
    scanf("%d%d",&xs,&ys);
    scanf("%d%d",&xg,&yg);
    scanf("%d",&n);
    while(n>0){
      scanf("%d%d%d%d",&c,&d,&x,&y);
      place(c,d,x,y);
      n--;
    }
    //show();
    if(search(xs,ys)) printf("OK\n");
    else printf("NG\n");
  }
  return 0;
}