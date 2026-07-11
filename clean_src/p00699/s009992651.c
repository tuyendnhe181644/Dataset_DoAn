/*
  AOJ 1118
  Title:Net of a dice
  @kankichi573
*/
#include <stdio.h>
#include <string.h>
#define mysign(x) (((x)>0)?1:(-1))
#define myabs(x)  (((x)>0)?(x):(-(x)))
int n;
int net[11][11];


void search_pos(int me,int *y,int *x)
{
  int i,j;

  for(i=3;i<8;i++)
    for(j=3;j<8;j++)
      if(net[i][j]==me)
	{
	  *y=i;*x=j;
	  return;
	}
  *x=*y=-1;
}
/*
  check relative position of dice whose added value is 7. 

   1  1   1   1    1*6 1*  1*  1*
   *  **  *** ****      *6  *   *
   6   6    6    6          *6  * 
                                *6

   where * is 2,3,4,5
 */
int ck_rel_pos(int y,int x,int y_,int x_)
{
  int i,j,ret;
#ifdef DEBUG
  printf("yxyx=%d %d %d %d\n",y,x,y_,x_);
#endif
  if(y+2==y_)
    {
      for(i=-3;i<=3;i++)
	{
	  if(x_==x+i)
	    {
	      ret=-1;
	      for(j=0;myabs(j)<=myabs(i);j+=mysign(i))
		{
#ifdef DEBUG
		  printf("ck* %d %d:%d\n",y+1,x+j,net[y+1][x+j]);
#endif
		  ret &= (net[y+1][x+j]!=0);
		}
	      if(ret)
		return(-1);
	    }
	}
    }
  if(x+2==x_)
    {
      for(i=-3;i<=3;i++)
	{
	  if(y_==y+i)
	    {
	      ret=-1;
	      for(j=0;myabs(j)<=myabs(i);j+=mysign(i))
		{
#ifdef DEBUG
		  printf("ck: %d %d:%d\n",y+j,x+1,net[y+j][x+1]);
#endif
		  ret &= (net[y+j][x+1]!=0);
		}
	      if(ret)
		return(-1);
	    }
	}
     }
  return(0);
}

int count_dice()
{
  int i,j,ret;

  ret=0;
  for(i=3;i<8;i++)
    for(j=3;j<8;j++)
      if(net[i][j])
	ret++;
  return(ret);
}


int solve()
{
  int i,ret[7];
  int posx[7],posy[7];

  if(count_dice()!=6)
    return(0);

  for(i=1;i<=6;i++)
    {
      search_pos(i,&posy[i],&posx[i]);
      if(posy[i]==-1)
	return(0);
    }
  for(i=1;i<=6;i++)
    ret[i]=ck_rel_pos(posy[i],posx[i],posy[7-i],posx[7-i]);
 #ifdef DEBUG2
 for(i=1;i<=6;i++)
   printf("[%d]%d|",i,ret[i]);
 printf("\n");
 #endif
  return((ret[1]||ret[6]) && (ret[2]||ret[5]) && (ret[3]||ret[4]));
}
main()
{
  int i,j,k,ret;

  scanf("%d",&n);
  for(i=0;i<n;i++)
    {
      memset(&net[0][0],0,11*11);
      
      for(j=0;j<5;j++)
	for(k=0;k<5;k++)
	  scanf("%d",&net[j+3][k+3]);

      ret=solve();
      printf("%s\n",ret?"true":"false");
    }
  
  return(0);
}