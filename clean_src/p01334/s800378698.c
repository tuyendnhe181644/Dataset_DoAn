/*
  AOJ 2217
  Title:Let's JUMPSTYLE
  @kankichi573
*/
#include <stdio.h>

int N;
int jump_x[100][100];
int jump_y[100][100];
int loop[100][100];
int find(int *x,int *y)
{
    int i,j;
    for(i=0;i<N;i++)
      for(j=0;j<N;j++)
	if(loop[i][j]==0)
	  {
	    *x=i;*y=j;
	    return(-1);
	  }
    return(0);
}
int solve()
{
  int n_loop,count,x,y,xn,yn;

  n_loop=count=1;
  while(find(&x,&y))
    {
      //printf("%d %d\n",x,y);
      while(loop[x][y]==0)
	{
	  loop[x][y]=n_loop;
	  xn=jump_x[x][y];
	  yn=jump_y[x][y];
	  x=xn;y=yn;
	  //printf(">%d %d\n",x,y);
	}
      if(loop[x][y]==n_loop)
	{
	  //printf("*\n");
	  count++;
	}
      n_loop++;      
    }
  return(count-1);
}
void clear()
{
  int i,j;
  for(i=0;i<N;i++)
    for(j=0;j<N;j++)
      loop[i][j]=0;
}
main()
{
  int i,j,ret;

  while(scanf("%d",&N) && N)
    {
      for(i=0;i<N;i++)
	for(j=0;j<N;j++)
	  scanf("%d %d",&jump_x[j][i],&jump_y[j][i]);
      clear();
      ret=solve();
      printf("%d\n",ret);
    }
  return(0);
}