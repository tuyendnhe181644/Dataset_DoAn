/*
A0409.c Floor
@kankichi57301

 */
#include <stdio.h>
#define LIM 34
int rect[100][4];   //0:x,1:y,2:size,3:color

void prepare()
{
  int idx,siz;
  rect[0][0]=0;
  rect[0][1]=0;
  rect[0][2]=1;
  rect[0][3]=1;
  
  rect[1][0]=1;
  rect[1][1]=0;
  rect[1][2]=1;
  rect[1][3]=2;
  
  for(idx=2,siz=1;idx<LIM;idx++)
  {
      if(idx<=1)
	siz=1;
      else
        siz=rect[idx-2][2]+rect[idx-1][2];

    switch (idx%4)
      {
      case 1:// east
	{
	  rect[idx][0]=rect[idx-1][0]+rect[idx-1][2];
	  rect[idx][1]=rect[idx-1][1];
	  break;
	}
      case 2: //north
	{
	  rect[idx][0]=rect[idx-2][0];
	  rect[idx][1]=rect[idx-2][1]+rect[idx-2][2];
	  break;
	}
      case 3: //west
	{
	  rect[idx][0]=rect[idx-3][0]-siz;
	  rect[idx][1]=rect[idx-2][1];
	  break;
	}
      case 0: //south
	{
	  rect[idx][0]=rect[idx-1][0];
	  rect[idx][1]=rect[idx-1][1]-siz;
	  break;
	}
      }
    rect[idx][2]=siz;
    rect[idx][3]=1+(idx%3);
  }
}
int solve(int x,int y)
{
  int idx;
  for(idx=0;idx<LIM;idx++)
    if(x >= rect[idx][0] && x< rect[idx][0]+rect[idx][2] && y >= rect[idx][1] && y< rect[idx][1]+rect[idx][2])
      return(rect[idx][3]);
  return(-1);  // never reach
}
void dump()
{
  int idx;
  for(idx=0;idx<LIM;idx++)
    printf("%d:%d:%d:%d \n",rect[idx][0],rect[idx][1],rect[idx][2],rect[idx][3]);
}
int main()
{
  int ret,x,y;
  prepare();
  //dump();
  scanf("%d %d",&x,&y);
  ret=solve(x,y);
  printf("%d\n",ret);
  return 0;
}

