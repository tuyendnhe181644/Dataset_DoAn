/*
  AOJ 0285
  Title:Tennis
  @kankichi573
*/
#include <stdio.h>
#include <string.h>
int j,y;

void solve(char *his,int j0,int y0,int jwin,int ywin)
{
  char myhis[2][10];

  if(j0==jwin && y0==ywin)
    printf("%s\n",his);
  else if(j0==4 && y0==4)
    {
      if (jwin==5 && ywin==4)
	printf("%sA\n",his);
      else if (jwin==4 && ywin==5)
	printf("%sB\n",his);
      if (jwin==5 && ywin==5)
	{
	  printf("%sAB\n",his);
	  printf("%sBA\n",his);
	}
      if (jwin==6 && ywin==4)
	printf("%sAA\n",his);
      if (jwin==4 && ywin==6)
	printf("%sBB\n",his);
    }
 else
    {
      if(j0<jwin && j0 < 4 || j0==4 && y0==ywin)
	{
	  strcpy(&myhis[0][0],his);
	  myhis[0][j0+y0]='A';
	  myhis[0][j0+y0+1]='\0';
	  solve(&myhis[0][0],j0+1,y0,jwin,ywin);
	}
      if(y0<ywin && y0 < 4 || y0==4 && j0==jwin)
	{
	  strcpy(&myhis[1][0],his);
	  myhis[1][j0+y0]='B';
	  myhis[1][j0+y0+1]='\0';
	  solve(&myhis[1][0],j0,y0+1,jwin,ywin);
	}
    }
}



main()
{
  scanf("%d %d",&j,&y);
  solve("",0,0,j,y);
  return(0);
}