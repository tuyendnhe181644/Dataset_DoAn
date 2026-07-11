/*
  AOJ 1286
  Title:Expected Allowance
  @kankichi573
*/
#include <stdio.h>
#include <math.h>
#include <float.h>

// #define max(x,y) (((x)>(y))?(x):(y))
// #define min(x,y) (((x)<(y))?(x):(y))
double expt(double x,int n)
{
  if(n==0)
    return(1.0);
  else
    return(x*expt(x,n-1));
}

int n_deme(int sum,int dice,int m)
{
  int i,ret;

  if(sum < dice || sum > dice*m)
    return(0);
  if(dice==1)
    return(1);
  for(i=1,ret=0;i<=m;i++)
    ret += n_deme(sum-i,dice-1,m);
  return(ret);
}
double prob(int thre,int dice,int m)
{
  double ret;
  int i;
  for(i=1,ret=0.0;i<=thre;i++)
    ret += (double)n_deme(i,dice,m)/expt(m,dice);
  for(i=thre+1;i<=dice*m;i++)
    ret += (double)n_deme(i,dice,m)*(i-thre)/expt(m,dice);
  return(ret);
}
main()
{
  int n,m,k;
  double ret;

  while(scanf("%d %d %d",&n,&m,&k) && (n||m||k))
    {
      ret=prob(k,n,m);
      printf("%.8lf\n",ret);
    }
  return(0);

}