/*
  AOJ 2139
  Title:Memory Mach
  @kankichi573
*/
#include <stdio.h>
#include <float.h>

double memo[501][1001];

double div_(int x,int y)
{
  return ((double)x)/((double)y);
}
double match_12(int n,int m) 
{
  return div_(n-2*m,(n-m)*(n-m-1));
}
double match_1st(int n,int m)
{
  return div_(m,n-m);
}
double match_2nd(int n,int m)
{
  return div_(n-2*m,n-m)*div_(m,n-m-1);
}
double nomatch(int n,int m)
{
  return div_((n-2*m)*(n-2*m-1)-(n-2*m),(n-m)*(n-m-1));
}


double kitaiti(	int n, // # of all cards
	        int m  // # of cards already opened
) 
{
  double ret;
  if(n==2 || n/2 <= m)
    return(0.0);

  if((ret=memo[n/2][m])!=0.0)
    return(ret);

  ret  = match_12(n,m)    * kitaiti(n-2,m);
  if(m>0)
    ret += match_1st(n,m) * kitaiti(n-2,m-1);
  if(m>0)
    ret += match_2nd(n,m) * (1.0+kitaiti(n-2,m));
  ret += nomatch(n,m)     * (1.0+kitaiti(n,m+2));
  memo[n/2][m]=ret;
  return(ret);
}

main()
{
  int n,i,j;
  while(scanf("%d",&n) && n)
    {
      for(i=0;i<500;i++)
	for(j=0;j<1000;j++)
	  memo[i][j]=0.0;

      printf("%2.7lf\n",kitaiti(n,0));
    }
  return(0);
}