/*
AizuOnline A0081
Title Blui
*/
#include <stdio.h>
#include <setjmp.h>
#include <string.h>
#define MAXDEPTH 12
jmp_buf env;
int N;
struct seq_st
{
  int _x;
  int _y;
  int _pat;
} Sequence[13];
char pat_x1[]={0,-1,0,1,0};
char pat_y1[]={0,1,1,1,2};
char pat_x2[]={0,1,2,0,1,2,0,1,2};
char pat_y2[]={0,0,0,1,1,1,2,2,2};
char pat_x3[]={0,-1,0,1,-2,-1,0,1,2,-1,0,1,0};
char pat_y3[]={0, 1,1,1, 2, 2,2,2,2, 3,3,3,4};
struct ban_st
{
  int ishi[10][10];
} ban;
//
void show_ban(struct ban_st ban)
{
  int i,j;
  printf("\n");
  for(i=0;i<10;i++)
    {
      for(j=0;j<10;j++)
	printf("%d ",ban.ishi[i][j]);
      printf("\n");
    }
}
int search_next(struct ban_st ban,int *x,int *y)
{
 int i,j;
  i=*y;j=*x;
  goto AAA;
  for(i=0;i<10;i++)
    for(j=0;j<10;j++)
      {
      AAA:
	if(ban.ishi[i][j])
	  {
	    *x=j;
	    *y=i;
	    return(1);
	  }
      }
  return(0);
}
int check_pattern(int pat,struct ban_st ban,int x,int y)
{
  int i,ret;

  //printf("CKP %d %d %d\n",pat,x,y);
 ret=1;
  switch(pat)
    {
    case 1:
      if(x>0 && x<9 && y>=0 && y<8)
	for(i=0;i<sizeof(pat_x1);i++)
	  {
	    //printf("%d %d (%d):",x+pat_x1[i],y+pat_y1[i],
	    //	   ban.ishi[y+pat_y1[i]][x+pat_x1[i]]);
	    ret *= ban.ishi[y+pat_y1[i]][x+pat_x1[i]];
	  }
      else
	ret=0;
      //printf("r=%d:",ret);
      break;
    case 2:
      if(x>=0 && x<8 && y>=0 && y<8)
	for(i=0;i<sizeof(pat_x2);i++)
	  {
	    //printf("%d %d (%d):",x+pat_x2[i],y+pat_y2[i],
	    //	   ban.ishi[y+pat_y2[i]][x+pat_x2[i]]);
	    ret *= ban.ishi[y+pat_y2[i]][x+pat_x2[i]];
	  }
      else
       ret=0;
      //printf("r=%d:",ret);
      break;
    case 3:
      if(x>1 && x<8 && y>=0 && y<6)
	for(i=0;i<sizeof(pat_x3);i++)
	  {
	    //printf("%d %d (%d):",x+pat_x3[i],y+pat_y3[i],
	    //	   ban.ishi[y+pat_y3[i]][x+pat_x3[i]]);
	    ret *= ban.ishi[y+pat_y3[i]][x+pat_x3[i]];
	  }
      else
      ret=0;
      break;
    }
  return(ret);
}
void remove_pattern(int pat,struct ban_st * ban,int x,int y)
{ 
 int i;
  //printf("RM %d %d %d\n",pat,x,y);

  switch(pat)
    {
    case 1:
      if(x>0 && x<9 && y>=0 && y<=8)
	for(i=0;i<sizeof(pat_x1);i++)
	  {
	    //printf("%d %d (%d):",x+pat_x1[i],y+pat_y1[i],
	    //	   ban->ishi[y+pat_y1[i]][x+pat_x1[i]]);
	    ban->ishi[y+pat_y1[i]][x+pat_x1[i]]--;
	  }
      break;
    case 2:
      if(x>=0 && x<8 && y>=0 && y<8)
	for(i=0;i<sizeof(pat_x2);i++)
	  {
	    //printf("%d %d (%d):",x+pat_x2[i],y+pat_y2[i],
	    //	   ban->ishi[y+pat_y2[i]][x+pat_x2[i]]);
	    ban->ishi[y+pat_y2[i]][x+pat_x2[i]]--;
	  }
      break;
    case 3:
      if(x>1 && x<8 && y>=0 && y<6)
	for(i=0;i<sizeof(pat_x3);i++)
	  {
	    //printf("%d %d (%d):",x+pat_x3[i],y+pat_y3[i],
	    //	   ban->ishi[y+pat_y3[i]][x+pat_x3[i]]);
	    ban->ishi[y+pat_y3[i]][x+pat_x3[i]]--;
	  }
      break;
    }
}
void log_seq(int pat,int x,int y,int depth)
{
  if(pat==1)
    {
      Sequence[depth]._x=x;
      Sequence[depth]._y=y+1;
    }
  else if(pat==2)
    {
      Sequence[depth]._x=x+1;
      Sequence[depth]._y=y+1;
    }
  else  if(pat==3)
    {
      Sequence[depth]._x=x;
      Sequence[depth]._y=y+2;
    }
  Sequence[depth]._pat=pat;
}
void log_rem_seq(int depth)
{
  Sequence[depth]._x=-1;
  Sequence[depth]._y=-1;
  Sequence[depth]._pat=0;  
}
void print_paint_seq()
{
  int i;
  for(i=1;i<=N;i++)
    printf("%d %d %d\n",
	   Sequence[i]._x,
	   Sequence[i]._y,
	   Sequence[i]._pat);
  //printf("------------\n");
}
int isempty_ban(struct ban_st ban)
{
  int i,j;
  
  for(i=0;i<10;i++)
    for(j=0;j<10;j++)
      if(ban.ishi[i][j])
	return(0);
  return(-1);
}

void paint(struct ban_st ban,int x,int y,int depth)
{
  struct ban_st ban2;
  int pat;
  
  if(search_next(ban,&x,&y))
    {
      for(pat=3;pat>=1;pat--)
	{
	  ban2=ban;
	  //printf("SN1%d %d %d\n",pat,x,y);
	  if(check_pattern(pat,ban2,x,y))
	    {
	      // printf("SN %d %d\n",x,y);

	      //show_ban(ban2);
	      log_seq(pat,x,y,depth);
	      //printf("PAT=%d (%d)\n",pat,depth);
	      remove_pattern(pat,&ban2,x,y);

	      //show_ban(ban2);
	      if(depth>=N)
		{
		  if(isempty_ban(ban2)) 
		    longjmp(env,1);
		  else
		    return;
		}
	      paint(ban2,x,y,depth+1);
	      log_rem_seq(depth);
	    }
	}
      return;
    }
  else
    return;
}
void paintAll()
{
  paint(ban,0,0,1);
}
main()
{
  int i,j,ret;

  scanf("%d ",&N);
  for(i=0;i<10;i++)
    for(j=0;j<10;j++)
      scanf("%d",&(ban.ishi[i][j]));

  //show_ban(ban);

      if(setjmp(env)==0)
	{
	  paintAll();
	}
      else
	ret=-1;
      //show_ban(ban);

      //printf("%s\n",(ret==1)?"OK":"NG");
      print_paint_seq();
      return(0);
}