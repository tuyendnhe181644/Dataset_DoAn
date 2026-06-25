/*
  AOJ 1034
  Title:Line Puzzle
  @kankichi573
  2014/02/22 TLE 10.37sec 0/1
*/
#include <stdio.h>
// #include <stdlib.h>
// #include <string.h>
// #include <math.h>
// #include <float.h>
// #include <stdlib.h>
int n;
int board[8][8];
int get_start(int *x,int *y,int ban[8][8])
{
  int i,j;
    for(i=0;i<n;i++)
      for(j=0;j<n;j++)
	if(ban[i][j]<0)
	  {
	    *x=i; *y=j;
	    return(-1);
	  }
    return(0);
}
void copy_ban(int from[8][8],int to[8][8])
{
  int i,j;
    for(i=0;i<n;i++)
      for(j=0;j<n;j++)
	to[i][j]=from[i][j];
}
void print_ban(int ban[8][8])
{
  int i,j;
  printf("------------\n");
    for(i=0;i<n;i++)
      {
	for(j=0;j<n;j++)
	  printf("%2d",ban[i][j]);
	printf("\n");
      }
}

int check_limit(int x)
{
  return((x>=0 && x<=n-1)?(-1):0);
}
int check_all_zero(int ban[8][8])
{
  int i,j;
  for(i=0;i<n;i++)
    for(j=0;j<n;j++)
      if(ban[i][j])
	return(0);
  return(-1);
}
int xoffs[4]={-1,1,0,0};
int yoffs[4]={0,0,-1,1};
int check_ban(int ban[8][8],int x,int y)
{
  int ban_save[8][8];
  int ban_new[8][8];
  int i,j,sum=0,ret,xn,yn,val;
  
  if(check_all_zero(ban))
    return(-1);

  if(check_connect_zero(ban)==0)
    return(0);
  if(x==-1 && y==-1)
    {
      ret=get_start(&x,&y,ban);
      if(ret==0)
	return(0);
    }
  //print_ban(ban);

    //printf("find:%d %d\n",x,y);
    copy_ban(ban,ban_save);
    val=ban[x][y];
    //printf("val %d\n",val);
    for(i=0;i<4;i++)
      {
	xn = x + xoffs[i];yn = y + yoffs[i];
	//printf("find:xn=%d yn=%d v=%d\n",xn,yn,ban[xn][yn]);
	if(check_limit(xn) && check_limit(yn) && 
	   ban[xn][yn]>0 &&
	   ban[xn][yn]+val <=0)
	{
	  //printf("*");
	  ban[xn][yn] += val;
	  ban[x][y]=0;
	  copy_ban(ban,ban_new);
	
	  if(ban[xn][yn]==0)
	    ret=check_ban(ban_new,-1,-1);
	  else
	    ret=check_ban(ban_new,xn,yn);
	  if(ret)
	    return(1);
	  copy_ban(ban_save,ban);
	}

      }
 
    return(0);
}

int paint(int ban[8][8],int flags[8][8],int x,int y)
{
  int i,cnt,xn,yn;
  //printf("PAINT %d %d\n",x,y);
  cnt=ban[x][y];
  flags[x][y]=-1;
  for(i=0;i<4;i++)
    {
      xn = x + xoffs[i];yn = y + yoffs[i];
      /*
      printf("PAINT2 %d %d %d %d %d\n",xn,yn,ban[xn][yn],
	     check_limit(xn),check_limit(yn));
      */
      if(check_limit(xn) && check_limit(yn) && 
	 ban[xn][yn] && flags[xn][yn]==0)
	{
	  cnt += paint(ban,flags,xn,yn);
	}
    }
  return(cnt);
}
void clear(int flags[8][8])
{
  int i,j;

  for(i=0;i<n;i++)
    for(j=0;j<n;j++)  
      flags[i][j]=0;

}
int check_connect_zero(int ban[8][8])
{
  int flags[8][8];
  int i,j,x,y,ret;

  clear(flags);
  //printf("C-CN\n");
  for(i=0;i<n;i++)
    for(j=0;j<n;j++)
      if(ban[i][j])
	goto NEXT;
  return(-1); // all zero
 NEXT:
  x=i;y=j;
  //printf("C-CN %d %d\n",x,y);
  ret=paint(ban,flags,x,y);
  //printf("ret= %d\n",ret);
  if(ret==0)
    return(-1);
  else
    return(0);
}

check_total(int ban[8][8])
{
  int i,j,sum=0;
  for(i=0;i<n;i++)
    for(j=0;j<n;j++)
      sum+=ban[i][j];
  return((sum==0)?-1:0);
 }
main()
{
  int i,j;

  while(scanf("%d",&n)&&n)
    {
      for(i=0;i<n;i++)
	for(j=0;j<n;j++)
	  scanf("%d",&board[i][j]);
      if(!check_total(board))
	printf("NO\n");
      
      //else
      //printf("yes\n");
      
      else if (!check_ban(board,-1,-1))
	printf("NO\n");
      else
	printf("YES\n");
      
    }
  return(0);
}