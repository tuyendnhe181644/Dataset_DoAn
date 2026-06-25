/*
  AOJ 1315
  Title:Gift from the Goddess of Programming
  @kankichi573
*/
#include <stdio.h>
#include <string.h>
#define max(x,y) (((x)>(y))?(x):(y))

struct time_st {
  int hour;
  int min;
  int in_flag;} 
last_in[1000];
int acc[1000];

void dump()
{
  int i;
  for(i=0;i<1000;i++)
    if(acc[i])
      printf("acc[%d]=%d|",i,acc[i]);
  printf("\n");
}
main()
{
  int mm,d,h,m,p,i,j,n,max_;
  char e;

  while(scanf("%d",&n) && n)
    {
      memset(last_in,0,sizeof(last_in));
      memset(acc,0,sizeof(acc));
      for(i=0;i<n;i++)
	{
	  scanf("%d/%d %d:%d %c %d",&mm,&d,&h,&m,&e,&p);
#ifdef DEBUG
	  printf("%02d %02d %c %03d:",h,m,e,p);
#endif
	  if(e=='I')
	    {
	      if(p==0)
		{
		  last_in[0].in_flag=1;
		  for(j=1;j<1000;j++)
		    if(last_in[j].in_flag)
		      {
			last_in[j].hour=h;
			last_in[j].min =m;
		      }
		}
	      else
		{
		  if(last_in[0].in_flag)
		    {
		      last_in[p].hour=h;
		      last_in[p].min =m;
		    }
		  last_in[p].in_flag=1;
		}
	    }
	  if(e=='O')
	    {
	      if(p==0)
		{
		  last_in[0].in_flag=0;
		  for(j=1;j<1000;j++)
		    if(last_in[j].in_flag)
		      {
			acc[j] += 60*(h - last_in[j].hour)+(m-last_in[j].min);
		      }
		}
	      else
		{
		  if(last_in[0].in_flag)
		    {
		      acc[p] += 60*(h-last_in[p].hour)+(m-last_in[p].min);
		    }
		  last_in[p].in_flag=0;
		}
	    }
#ifdef DEBUG
	  dump();
#endif
	}
      max_=0;
      for(i=1;i<1000;i++)
	max_=max(max_,acc[i]);
      printf("%d\n",max_);
    }
  return(0);
}