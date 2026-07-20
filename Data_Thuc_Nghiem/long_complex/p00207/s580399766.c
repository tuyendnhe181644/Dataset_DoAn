/*
AizuOnline A0207
Title Block
*/
#include <stdio.h>
// Select Below
//#include <stdlib.h>
//#include <string.h>
//#include <float.h>
//#include <math.h>
//#include <limits.h>
#include <setjmp.h>
//Global data section
int w,h;
int xs,ys;
int xg,yg;
int n;
int c[100];
int d[100];
int x[100],y[100];
int bd[100][100];
jmp_buf env;

//
void init()
{
  int i,j;
  for(i=0;i<h;i++)
    for(j=0;j<w;j++)
      bd[i][j]=0;
  for(i=0;i<100;i++)
    {
      x[i]=y[i]=d[i]=c[i]=0;
    }
}
int get_block(int px,int py)
{
  int i;
  // printf("GB%d,%d\n",px,py);
  for(i=0;i<n;i++)
    if(d[i]==0)         // yokonaga
	{
	  if(px-x[i] >=0 && px-x[i] <=3 && 
	     py-y[i] >=0 && py-y[i] <= 1)
	    return(i);
	}
    else if(d[i]==1)         // tatenaga
      {
	if(px-x[i] >=0 && px-x[i] <=1 && 
	   py-y[i] >=0 && py-y[i] <=3)
	  return(i);
      }
  return(-1);
}
int show()
{
  int i,j;
  for(i=1;i<=h;i++)
    {
      for(j=1;j<=w;j++)
	printf("%d",bd[i][j]);
      printf("\n");
    }
  printf("\n");
}
void paint0(int px,int py,int col,int ww,int hh)
{
  int i,j;
  //printf("P0 %d %d\n",px,py);

    for(i=0;i<hh;i++)
      for(j=0;j<ww;j++)
	bd[py+i][px+j]=col;
}
int paint(int px,int py,int col)
{
  int cc,blk,dir,bx,by,w0,h0,i,j;
  //printf("xyc=%d %d %d\n",px,py,col);

  if(px < 1 ||py < 1) //out of bound
    return(0);
  if(bd[py][px])  // already painted
    return(0);
  blk=get_block(px,py);  // get block no of this place
  //printf("blk=%d\n",blk);
  if(blk<0)
    return(0);
  cc=c[blk];
  dir=d[blk];
  if(cc != col)
    return(0);             // different color

  bx=x[blk];
  by=y[blk];
   if(dir==0)         // yokonaga
     { w0=4;h0=2;}
   else
     { w0=2;h0=4;}

  paint0(bx,by,col,w0,h0); // paint this block

  if(xg >= bx && xg < bx+w0 && 
     yg >= by && yg < by+h0 )     // reach the goal
    {
      longjmp(env,1);
    }

   for(i=-1;i<w0+1;i++)
     if(i==-1||i==w0)
       for(j=0;j<h0;j++)
	 paint(bx+i,by+j,col);
     else
       for(j=-1;j<h0+1;j++)
	 paint(bx+i,by+j,col);

   return(0);
}
main()
{
  int i,bl,col,dir,ret;
  while(EOF != scanf("%d %d",&w,&h) && (w || h))
    {
      init();
      scanf("%d %d",&xs,&ys);
      scanf("%d %d",&xg,&yg);
      scanf("%d",&n);
      for(i=0;i<n;i++)
	scanf("%d %d %d %d",&(c[i]),&(d[i]),&(x[i]),&(y[i]));
      
      bl = get_block(xs,ys);
      col=c[bl];
      if(setjmp(env)==0)
	{
	  ret = paint(xs,ys,col);
	}
      else
	ret=-1;
      //show();
      printf("%s\n",ret?"OK":"NG");
    }
return(0);
}