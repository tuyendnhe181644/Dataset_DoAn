/*
  AOJ 1079
  Title:
  @kankichi573
*/
#include <stdio.h>
#include <string.h>
#define max(x,y) (((x)>(y))?(x):(y))
#define min(x,y) (((x)<(y))?(x):(y))

int r,c,q;
int A[50000],B[50000],od[50000];
char skip[50000];

int order_flags[2][50000];


main()
{
  int i,j,ret,s,rs,cs;
  
  while(scanf("%d %d %d",&r,&c,&q)  && (r||c||q))
    {
      memset(order_flags,-1,sizeof(order_flags));
      memset(skip,0,sizeof(skip));
      for(i=0;i<q;i++)
	{
	  scanf("%d %d %d",&A[i],&B[i],&od[i]);
	  if((s=order_flags[A[i]][B[i]])!=-1)
	    skip[s]=1;
	  order_flags[A[i]][B[i]]=i;
	}
      rs=cs=ret=0;
      for(i=0;i<q;i++)
	{
	  if(skip[i]==0)
	    {
	      if(A[i]==0)
		{
		  if(od[i]==0)
		    ret -= cs;
		  else
		    ret += (c - cs),rs ++;
		}
	      else
		{
		  if(od[i]==0)
		    ret -= rs;
		  else
		    ret += (r - rs),cs ++;
		}
	    }
	}
      printf("%d\n",ret);
    }
  return(0);
}