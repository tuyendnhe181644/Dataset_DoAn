/*
  AOJ 2163
  Title:
  @kankichi573
*/
#include <stdio.h>
#include <string.h>

int H,W,T;
int room[20][21];

void search(int *y,int *x)
{
  int i,j;

  for(i=0;i<H;i++)
    for(j=0;j<W;j++)
      if(room[i][j]==0)
	{
	  *y=i;*x=j;
	  return;
	}
}

int check_cross(int y, int x)
{
  int c[4],i,j,s;

  if(y<0||x<0)
    return(0);

  for(i=0;i<2;i++)
    for(j=0;j<2;j++)
      c[i*2+j]=room[y+i][x+j];
  
  for(i=s=0;i<4;i++)
    for(j=0;j<4;j++)
      s += ((c[i]!=c[j])?1:0);

  return((s==12)?1:0);
}

void dump()
{
  int i,j;

  for(i=0;i<H;i++)
    {
      for(j=0;j<W;j++)
	{
	  printf ("%02d|",room[i][j]);
	}
      printf("\n");
    }
  printf("-------\n");
}


int solve(int tatami)
{
  int ret,y,x;

  if(tatami==T)
    {
      //dump();
    return(1);
    }
  search(&y,&x);
  //printf("EMPyx=%d %d\n",y,x);
  ret=0;
  if(x<W-1 && room[y][x+1]==0)
    {
      room[y][x]=room[y][x+1]=tatami+1;
      if(!check_cross(y-1,x+1))
	ret += solve(tatami+1);
      room[y][x]=room[y][x+1]=0;
    }
  if(y<H-1 && room[y+1][x]==0)
    {
      room[y][x]=room[y+1][x]=tatami+1;
      if(!check_cross(y-1,x))
	ret += solve(tatami+1);
      room[y][x]=room[y+1][x]=0;
    }
  return(ret);
}
main()
{
  int ret,s;
  
  while(scanf("%d %d",&H,&W)  && (H||W))
    {
      if(((s=H*W) & 1)==0)
	{
	  T=s/2;
	  memset(room,0,sizeof(room));
	  ret=solve(0);
	}
      else
	ret=0;
      printf("%d\n",ret);
    }
  return(0);
}