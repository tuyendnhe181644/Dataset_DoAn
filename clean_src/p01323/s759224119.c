/*
AizuOnline A2206
Title:Compile
*/
#include <stdio.h>
#include <string.h>
#define WIDTH 6
#define HEIGHT 12
//Global data section
int  t;
char block[HEIGHT][WIDTH+1];
char area[HEIGHT][WIDTH+1];
int  hist[HEIGHT*WIDTH];
int rensa;
int max_rin;
// const
char any_color[]="RGBYP";
//
extern int paint(int,int,char,int);
void shift_empty()
{
  int i,j1,j2,k;
  char buf[HEIGHT];

  for(i=0;i<WIDTH;i++)
    {
      for(j1=j2=HEIGHT-1;j2>=0;j2--)
	{
	  if(block[j2][i] != '.')
	    {
	      block[j1][i]=block[j2][i];
	      j1--;
	    }
	}
      if(j1>0)
	for(k=j1;k>=0;k--)
	  block[k][i]='.';	
    }
}
void erase_block()
{
  int i,j,c;

  for(i=0;i<HEIGHT;i++)
    for(j=0;j<WIDTH;j++)
      {
	if(hist[area[i][j]]>3)
	  block[i][j]='.';
      }

}
void erasable_ojama()
{
  int i,j,c;

  for(i=0;i<HEIGHT;i++)
    for(j=0;j<WIDTH;j++)
      {
	if(block[i][j] != 'O')
	  continue;
	if(i>0 && hist[area[i-1][j]]>3)
	  block[i][j]='.';
	if(i<HEIGHT-1 && hist[area[i+1][j]]>3)
	  block[i][j]='.';
	if(j>0 && hist[area[i][j-1]]>3)
	  block[i][j]='.';
	if(j<WIDTH-1 && hist[area[i][j+1]]>3)
	  block[i][j]='.';
      }
}
void make_hist()
{
 int i,j;
 for(i=0;i<HEIGHT*WIDTH;i++)
   hist[i]=0;
 for(i=0;i<HEIGHT;i++)
   for(j=0;j<WIDTH;j++)
     if(area[i][j])
       hist[area[i][j]]++;
}
int chk_rinsetu()
{
  int y,x,val,col,maxhist,i;

  x=0;y=0;val=0;
  while(col=search_next(&y,&x))
    {
      //printf("SN %d %d \n",y,x);
      val++;
      paint(y,x,col,val);
    }
  make_hist();
  maxhist=0;
 for(i=0;i<HEIGHT*WIDTH;i++)
   if(hist[i]>maxhist)
     maxhist=hist[i];
 return(maxhist);
}
void clear_area()
{
 int i,j;
  for(i=0;i<HEIGHT;i++)
    for(j=0;j<WIDTH;j++)
      area[i][j]=0;
}


int search_next(int *sy,int *sx)
{
  int i,j;
  i=*sy;j=*sx;goto LOOP;

  for(i=0;i<HEIGHT;i++)
    for(j=0;j<WIDTH;j++)
      {
      LOOP:
	if(area[i][j]==0 && strchr(any_color,block[i][j]))
	  {
	    *sy=i;*sx=j;return(block[i][j]);
	  }
      }
  return(0);
}
int paint(int y,int x,char col,int val)
{
  if(area[y][x]==0)
    {
      area[y][x] = val;
      if(y < HEIGHT-1 && block[y+1][x]==col)
	paint(y+1,x,col,val);
      if(y > 0 && block[y-1][x]==col)
	paint(y-1,x,col,val);
      if(x < WIDTH-1 && block[y][x+1]==col)
	paint(y,x+1,col,val);
      if(x > 0 && block[y][x-1]==col)
	paint(y,x-1,col,val);
    }

}
void count_rensa()
{
  //int i;

   rensa=0;
   while(1)
     //for(i=0;i<3;i++)
    {
      clear_area();	
      max_rin=chk_rinsetu();
      //printf("RINSETU %d\n",max_rin);
      if(max_rin > 3)
	rensa++;
      else
	goto EXIT;
 
	erasable_ojama();
	erase_block();
	shift_empty();
#ifdef DEBUG
	show();
#endif      
    }
  
 EXIT:
    ;
    //show();        
}
// debug write
show()
{
  int i,j;
  for(i=0;i<HEIGHT;i++)
    {
      for(j=0;j<WIDTH;j++)
	printf("%c",block[i][j]);
      printf("|  ");
      for(j=0;j<WIDTH;j++)
   	printf("%02d",area[i][j]);
      printf("\n");
    }
  printf("------   ------------\n");
}
main()
{
  int i,j,ret;

  while(EOF!=scanf("%d",&t))
    for(i=0;i<t;i++)
      {
	for(j=0;j<HEIGHT;j++)
	  scanf("%s",&(block[j][0]));

	count_rensa();
	printf("%d\n",rensa);

      }
return(0);
}