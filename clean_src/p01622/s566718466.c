/*
  AOJ 2510
  Titl:ewin Book Report
  @kankichi573
*/
#include <stdio.h>
#include <string.h>

int N,w[1000];
char s[1000000];

int undermax(int a[],int n,int aim)
{
  int i,j;

  memset(s,0,sizeof(s));
  s[0]=1;
  for(i=0;i<n;i++)
    for(j=aim-a[i];j>=0;j--)
      if(s[j])
	{
	  s[j+a[i]]=1;
	}
  for(i=aim;i>=0;i--)
    if(s[i])
      return(i);
}

main()
{ int i,ret,r1,w1,rmax,rsum,wsum,gap,over,lb;
  
  while(scanf("%d",&N) && N)
    {
      rmax=rsum=wsum=0;
      memset(w,0,sizeof(w));
      for(i=0;i<N;i++)
	{
	  scanf("%d %d",&r1,&w1);
	  if(rmax<r1)
	    {
	      lb=i;        //longest read time book
	      rmax=r1;
	    }
	  rsum+=r1;
	  wsum+=w1;
	  w[i]=w1;
	}
      if(rsum > 2*rmax)
	ret=rsum+wsum;
      else
	{
	  gap=rmax-(rsum-rmax);
	  w[lb]=0;         //exclude lonest read time book
	  over=undermax(w,N,gap);
	  ret=2*rmax+wsum-over;
	}
      printf("%d\n",ret);
    }
  return(0);
}