/*
AizuOnline A1249
Title Make a Sequence
*/
#include <stdio.h>
#include <string.h>
#define SIZ 11

char board[SIZ][SIZ][SIZ];
char height[SIZ][SIZ];

// n-roban 3d m-moku-narabe hantei routine
int check_bannai(int x,int y,int z,int n)
{
  return((1<=x)&&(x<=n)&&(1<=y)&&(y<=n)&&(1<=z)&&(z<=n));
}
char check_seq(int n,int m,int x,int y,int z,char col)
{
  int i,j,k,l,s;
#ifdef DEBUG
  printf("XYZ=%d %d %d\n",x,y,z);
#endif
  for(i=-1;i<=1;i++)
    for(j=-1;j<=1;j++)
      for(k=-1;k<=1;k++)
	{
	  if(i==0 && j==0 && k==0)
	    continue;
	  for(l=-m+1;l<=0;l++)
	    {
	    for(s=l;s<l+m;s++)
	      {
#ifdef DEBUG
		printf("%d %d %d:",
		       x+i*s,y+j*s,z+k*s);
		//printf("(%c)",board[x+i+s][y+j+s][z+k+s]);
#endif

		if(!check_bannai(x+i*s,y+j*s,z+k*s,n))
		  goto NEXT;

		if(board[x+i*s][y+j*s][z+k*s]!=col)
		  goto NEXT;
	      }
	    return(col);
	    NEXT:
;
	    }
	}
  return(0);
}
print_ban(int n)
{
  int i,j,k;
  
  printf("-----------------\n");

    for(j=1;j<=n;j++)
      {
	for(k=1;k<=n;k++)
	    {
	      for(i=1;i<=n;i++)
		printf("%c",board[i][j][k]);
	      printf("   ");
	    }
	  printf("\n");
      }
}
main()
{
  int i;
  int x,y,z;
  char col;
  int m,n,p;
  int hantei;


  while(EOF!=scanf("%d %d %d",&n,&m,&p) && (m||n||p))
    {
      //printf("%d %d %d\n",m,n,p);
      memset(board,'.',SIZ*SIZ*SIZ);
      memset(height,0,SIZ*SIZ);
      hantei=0;
      for(i=1;i<=p;i++)
	{
	  scanf("%d %d",&x,&y);

	  height[x][y]++;
	  z=height[x][y];
	  //printf("%d %d\n",x,y);
	  col=(i & 1)?'B':'W';
	  board[x][y][z]=col;
#ifdef DEBUG
	  print_ban(n);
#endif
	  if(hantei==0)
	    if(hantei=check_seq(n,m,x,y,z,col))
	      printf("%s %d\n",(hantei=='B')?"Black":"White",i);

	}
      if(hantei==0)
	printf("Draw\n");
    }
return(0);
}