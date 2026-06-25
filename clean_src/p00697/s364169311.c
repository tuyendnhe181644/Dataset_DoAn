/*
  AOJ 1116
  Title:
  @kankichi573
*/
#include <stdio.h>
#include <string.h>

int N;
char piece[9][5];
char ban[3][3][5]; // N,E,S,W
char use[9];


void show()
{
  int i,j;

  for(i=0;i<3;i++)
    {
      for(j=0;j<3;j++)
	printf("-%c-|",ban[i][j][0]);
      printf("\n");
      for(j=0;j<3;j++)
	printf("%c-%c|",ban[i][j][3],ban[i][j][1]);
      printf("\n");
      for(j=0;j<3;j++)
	printf("-%c-|",ban[i][j][2]);
      printf("\n");
      printf("---+---+---+\n");
    }
}
int match(char c1,char c2)
{
  if((islower(c1) && isupper(c2) && toupper(c1)==c2) ||
     (islower(c2) && isupper(c1) && toupper(c2)==c1))
    return(1);
  else
    return(0);
}

solve(int y,int x,char use[])
{
  int i,j,k,ret,xn,yn;
  char use2[9];

  //printf("y=%d x=%d\n",y,x);

  ret=0;
  for(i=0;i<9;i++)
    {
      if(use[i])
	continue;
      for(j=0;j<4;j++)
	if(((x == 0) ||match(piece[i][(j+3)%4],ban[y][x-1][1])) &&
	   ((y == 0) ||match(piece[i][j]      ,ban[y-1][x][2])))
	  {
	    for(k=0;k<4;k++)
	      ban[y][x][k]=piece[i][(j+k)%4];

	    if(x==2 && y==2)
	      {
		//show();
		ret++;
	      }
	    xn=x+1,yn=y;
	    if(xn>2)
	      xn=0,yn=y+1;
	    memcpy(use2,use,sizeof(use2));
	    use2[i]=1;
	    ret += solve(yn,xn,use2);
	  }
    }
  return(ret);
}



main()
{
  int i,j,k,ret;
  
  scanf("%d",&N);
  for(i=0;i<N;i++)
    {
      for(j=0;j<9;j++)
	scanf("%s",&piece[j][0]);

      memset(use,0,sizeof(use));
      memset(ban,' ',sizeof(ban));
      ret=solve(0,0,use);
      printf("%d\n",ret);
    }
  return(0);
}