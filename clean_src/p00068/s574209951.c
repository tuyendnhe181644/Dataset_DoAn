/*
AizuOnline A0068
Title Enclose Pins with a Rubber Band
*/
#include <stdio.h>
#include <float.h>
#include <math.h>
#include <limits.h>
#define MAXPOINT 100
#define PI (3.141592653589793)
//Global data section
int n;
double x[MAXPOINT],y[MAXPOINT];
int flag[MAXPOINT];
//
int find_top_left()
{
  int i,ret;
  double xx,yy;

  yy=DBL_MAX;
  for(i=0;i<n;i++)
    {
      if(yy > y[i])
	{
	  yy=y[i];
	  xx=x[i];
	  ret=i;
	}
      if(yy == y[i])
	{
	  if(xx<x[i])
	    {
	      xx=x[i];
	      ret=i;
	    }
	}
    }
  return(ret);
}
double length(double xx1,double yy1,
		  double xx2,double yy2)
{
  return(sqrt((xx1-xx2)*(xx1-xx2)+(yy1-yy2)*(yy1-yy2)));
}
double inner_product(double xx1,double yy1,
		  double xx2,double yy2)
{
  return(xx1*xx2+yy1*yy2);
}
double calc_cos(double xx1,double yy1,
		  double xx2,double yy2,double xx3,double yy3)
{
  double in_p,len1,len2; // inner_product
  in_p=inner_product(xx1-xx2,yy1-yy2,xx3-xx2,yy3-yy2);
  len1=length(xx1,yy1,xx2,yy2);
  len2=length(xx3,yy3,xx2,yy2);
  return(in_p/len1/len2);
}
int find_next_point(mp1,mp2)
{
  double xx1,yy1,xx2,yy2,xx3,yy3,mincos,minp,cosx;
  int i;

  xx1=x[mp1];
  yy1=y[mp1];
  xx2=x[mp2];
  yy2=y[mp2];
  mincos=1;minp=-1;
  for(i=0;i<n;i++)
    {
      if(flag[i])
	continue;
      xx3=x[i];
      yy3=y[i];
      cosx=calc_cos(xx1,yy1,xx2,yy2,xx3, yy3);
#ifdef DEBUG2
      printf("N:%d,COS:%f\n",i,cosx);
#endif
      if(mincos > cosx)
	{
	  mincos=cosx;
	  minp=i;
	}
    }
  return(minp);
}
int find_2nd(int mp1)
{
  double xx1,yy1,xx2,yy2,xx3,yy3,mincos,minp,cosx;
  int i;

  xx2=x[mp1];
  yy2=y[mp1];
  xx1=xx2-1;
  yy1=yy2;
  mincos=1;minp=-1;
  for(i=0;i<n;i++)
    {
      if(flag[i])
	continue;
      xx3=x[i];
      yy3=y[i];
      cosx=calc_cos(xx1,yy1,xx2,yy2,xx3,yy3);
#ifdef DEBUG2 
      printf("N:%d,COS:%f\n",i,cosx);
#endif
      if(mincos > cosx)
	{
	  mincos=cosx;
	  minp=i;
	}
    }
  return(minp);
}
print_point(int np)
{
  printf("P(%d):%lf,%lf\n",np,x[np],y[np]);
}
main()
{
  int i,np,nps,np1,np2,np3,pc;

  while(EOF!=scanf("%d",&n) && n)
    {
      for(i=0;i<n;i++)
	scanf("%lf,%lf",&x[i],&y[i]);
      for(i=0;i<n;i++)
	flag[i]=0;

      pc=2;
      np1=nps=find_top_left();
      //flag[np1]=-1;
#if DEBUG
      print_point(nps);
#endif
      np2=find_2nd(np1);
      flag[np2]=-1;
#if DEBUG
      print_point(np2);
#endif
      while(1)
	{
	  np3=find_next_point(np1,np2);
	  flag[np3]=-1;
	  if(np3==nps)
	    break;
#if DEBUG
      print_point(np3);
#endif
	  flag[np3]=-1;
	  np1=np2;
	  np2=np3;
	  pc++;
	}
      printf("%d\n",n-pc);
    }
  
return(0);
}