/*
  AOJ 2609
  Title:Wave Attack
  @kankichi573
*/
#include <stdio.h>
#include <float.h>
#include <math.h>
#include <limits.h>
typedef long long ll;
int w,h,v,t,x,y,p,q;

main()
{
  int i,j,total;
  int xmin,xmax,xpos,ypos,xlim,ylower,yupper;
  ll total2,ret,ypos2,xpos2;

  scanf("%d %d %d %d %d %d %d %d",&w,&h,&v,&t,&x,&y,&p,&q);
  total = v*t;
  total2=(ll)total*total;
  yupper=  total/h+1;
  ylower= -total/h-1;
  ret=0;

  for(i=ylower;i<=yupper;i++)
    {
      ypos=h*i+((i&1)?(h-q):q);
      ypos2=(ll)(ypos-y)*(ypos-y);
      if(total2 < ypos2)
	continue;
      xlim=(int)sqrt(total2-ypos2)/w;

      for(j=-xlim-1;j<=0;j++)
	{
	  xpos=w*j+((j&1)?(w-p):p);
	  xpos2 = (ll)(xpos-x)*(xpos-x);
	  if(total2 >= ypos2+xpos2)
	    {
		    xmin=j;
		    goto NEXT;
	    }
	}
      continue;
    NEXT:
      for(j=xlim+1;j>=0;j--)
	{
	  xpos=w*j+((j&1)?(w-p):p);
	  xpos2 = (ll)(xpos-x)*(xpos-x);
	  if(total2 >= ypos2+xpos2)
	    {
		    xmax=j;
		    goto NEXT2;
	    }
	}
      continue;
    NEXT2:
      ret += (ll)(xmax - xmin + 1);
    }
  printf("%lld\n",ret);
  return(0);
}