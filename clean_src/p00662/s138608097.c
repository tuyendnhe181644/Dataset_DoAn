/*
  AOJ 1077
  Title:The Great Summer Contest
  @kankichi573
*/
#include <stdio.h>
#define max(x,y) (((x)>(y))?(x):(y))
#define min(x,y) (((x)<(y))?(x):(y))

int n[6];

int solve(int x1,int x2,int x3)
{
  int ret=0;
  ret=max(ret,x1/3+x2/3+x3/3);
  if(x1>0 && x2>0 && x3>0)
    ret=max(ret,(x1-1)/3+(x2-1)/3+(x3-1)/3+1);
  if(x1>1 && x2>1 && x3>1)
    ret=max(ret,(x1-2)/3+(x2-2)/3+(x3-2)/3+2);
  return(ret);
}
main()
{
  int ret;

  while(scanf("%d %d %d %d %d %d",&n[0],&n[1],&n[2],&n[3],&n[4],&n[5]) &&
	(n[0]||n[1]||n[2]||n[3]||n[4]||n[5]||n[6]))
    {
      ret=solve(n[0]+n[3],n[1]+n[4],n[2]+n[5]);
      printf("%d\n",ret);
    }
  return(0);
}