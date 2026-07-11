/*
AizuOnline A0116
Title rectangle search
13/02/27 TE
*/
#include <stdio.h>
// Select Below
//#include <stdlib.h>
#include <string.h>
//#include <float.h>
//#include <math.h>
//#include <limits.h>
//Global data section
#define MAXBANLEN 500
#define max(x,y) (((x)>(y))?(x):(y))
#define min(x,y) (((x)<(y))?(x):(y))
int H,W;
char ban[MAXBANLEN][MAXBANLEN+1];
int runlen[MAXBANLEN];
int limit_x[MAXBANLEN][MAXBANLEN+1];
//
void printlimitx()
{
  int i,j;
  for(i=0;i<H;i++)
    {
      for(j=0;j<W;j++)
	printf("%d",limit_x[i][j]);
      printf("\n");
    }
}
int       calc_limit_x()
{
  int i,j;

  for(i=0;i<H;i++)
    for(j=W-1;j>=0;j--)
      limit_x[i][j]=0;

  for(i=0;i<H;i++)
    for(j=W-1;j>=0;j--)
      if(ban[i][j]=='.')
	if(j==W-1 || ban[i][j+1]=='*')
	  limit_x[i][j]=1;
	else
	  limit_x[i][j]=limit_x[i][j+1]+1;
}
int getylimit(int y,int x)
{
  int i;

  for(i=y+1;i<H;i++)
    if(ban[i][x]=='*')
      return(i-1);
  return(H-1);
}
/*
int getxlimit(int y,int x)
{
  int i;
  //printf("GX %d %d\n",y,x);fflush(stdout);
  for(i=x+1;i<W;i++)
    {
      //printf("%d %c\n",i,ban[y][i]);
    if(ban[y][i]=='*')
      return(i);
    }
  return(W);
 
  }
*/
int getxlimit(int y,int x)
{
  return(limit_x[y][x]);
}
int min_runlen(int y0)
{
  int i,minl;

  minl=W+1;
  for(i=0;i<=y0;i++)
    minl=min(minl,runlen[i]);

  return(minl);
}
void printrunlen(int ymax)
{
  int i;
  for(i=0;i<=ymax;i++)
    printf("%d: %d\n",i,runlen[i]);
  fflush(stdout);
}
int getmaxrect_s(int y,int x)
{
  int i,j,ymax,ret;

  //printf("B %d %d\n",y,x);fflush(stdout);
  ymax=getylimit(y,x);
  //printf("YM %d\n",ymax);fflush(stdout);
  for(i=y;i<=ymax;i++)
     runlen[i-y]=getxlimit(i,x);
  ret=0;
  //printrunlen(ymax-y);
  
  for(i=0;i<=ymax-y;i++)
    ret=max(ret,(i+1)*min_runlen(i));
  
  //printf("%d\n",ret);

  return(ret);
}
int getmaxrect()
{
  int maxr,i,j,menseki;

  maxr=0;
  for(i=0;i<H;i++)
    for(j=0;j<W;j++)
      if(ban[i][j]=='.')
	{
	  menseki=getmaxrect_s(i,j);
	  //printf("A %d %d %d\n",i,j,menseki);
	  maxr=max(maxr,menseki);
	}
  return(maxr);
}
main()
{
  int i,ret;

  while(EOF!=scanf("%d %d",&H,&W) && (W || H))
    {
      for(i=0;i<H;i++)
	scanf("%s",&(ban[i][0]));

      calc_limit_x();
      //printlimitx();
      ret=getmaxrect();

      printf("%d\n",ret);
    }

return(0);
}