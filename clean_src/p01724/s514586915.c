/*
  AOJ 2612
  Title:Phutball
  @kankichi573
  2015/9/14 WA 38/93
  2015/9/15 TLE 91/93
*/
#include <stdio.h>
#include <string.h>
#define max(x,y) (((x)>(y))?(x):(y))
#define min(x,y) (((x)<(y))?(x):(y))
#define W 15
#define H 19

char ban[H+1][W+1];
char line[W+1];
int dir[3]={-1,0,1};
int dirx[8]={1,1,0,-1,-1,-1, 0, 1};
int diry[8]={0,1,1, 1, 0,-1,-1,-1};
int min_;

void white_stone(char ban[][W+1],int *yp,int *xp)
{
  int i,j;
  for(i=0;i<H;i++)
    for(j=0;j<W;j++)
      if(ban[i][j]=='O')
	{ *yp=i,*xp=j;
	  return;
	}
}

int direct_goal(char ban[][W+1],int y,int x)
{
  int i,k,l,ret;

  if(y==H-2)
    if((x>0 && ban[y+1][x-1]=='X')||ban[y+1][x]=='X'||
       (x<W-1 && ban[y+1][x+1]=='X'))
      return(1);
    else
      return(0);

  for(i=0;i<3;i++)
    {
    for(k=y+1,l=x+dir[i];;k++,l+=dir[i])
      {
	if(k >= H-1)
	  return(1);
	if((k==H-2 && (l<=0 && i==0)||(l>=W-1 && i==2)) || ban[k][l] != 'X')
	  goto NEXT;
      }
    NEXT: ;
    }
  return(0);
}

int can_jump(char ban[][W+1],int d,int y,int x)
{
  int k,l,ren;


  ren=0;
  for(k=y+diry[d],l=x+dirx[d];;k+=diry[d],l+=dirx[d])
    {

      if(l<0 || l>W-1 || k<0 || k> H-1)
	return(0);
      else if(ban[k][l]!='X')
	break;
      else
	ren++;
    }
  if(ren)
    return(1);

  return(0);
}

void jump(char ban[][W+1],int d,int *yp,int *xp)
{
  int k,l,y,x;

  y=*yp,x=*xp;
  ban[y][x]='.';
  for(k=y+diry[d],l=x+dirx[d];;k+=diry[d],l+=dirx[d])
    {
      if(ban[k][l]=='X')
	ban[k][l]='.';
      else
	{
	  ban[k][l]='O';
	  break;
	}
    }
  *yp=k,*xp=l;
}
void print_ban(char ban[][W+1])
{
  int i;
  printf("\n");
  for(i=0;i<H;i++)
    printf("%s\n",&ban[i][0]);
  printf("\n");
}

void solve(char ban[][W+1],int y,int x,int lv)
{
  int i,d,y0,x0;
  char my_ban[H+1][W+1];

  if(lv+1 >= min_)
    return;

  if(direct_goal(ban,y,x))
    min_=min(min_,lv+1);

  for(d=0;d<8;d++)
    {
      
      if(can_jump(ban,d,y,x))
      {
	memcpy(my_ban,ban,sizeof(my_ban));
	y0=y,x0=x;
	jump(my_ban,d,&y0,&x0);
	//print_ban(my_ban);
	solve(my_ban,y0,x0,lv+1);
      }
    }
}


main()
{
  int i,y,x;
  
  for(i=0;i<H;i++)
    scanf("%s",&ban[i][0]);
  white_stone(ban,&y,&x);

  min_=1000;
  solve(ban,y,x,0);
    
  if(min_==1000)
    printf("-1\n");
  else
    printf("%d\n",min_);
  return(0);
}