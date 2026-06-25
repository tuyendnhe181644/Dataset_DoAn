/*
  AOJ 0145
  Title:Cards
  @kankichi573
*/
#include <stdio.h>
#include <string.h>
#include <limits.h>

#define max(x,y) (((x)>(y))?(x):(y))
#define min(x,y) (((x)<(y))?(x):(y))

int n,a[100],b[100],memo[100][100];
int solve(int start,int len)
{
  int i,min_,cost,cost1,cost2,ret;

#ifdef DEBUG
  for(i=0;i<len;i++)
    printf("%d %d|",a[start+i],b[start+i]);
  printf("[%d]\n",len);
#endif
  if(ret=memo[start][len])
    return(ret);
  if(len==1)
    return(0);
  if(len==2)
    {
      cost = a[start]*b[start]*a[start+1]*b[start+1];
#ifdef DEBUG
      printf("%d*%d*%d*%d=%d \n",a[start],b[start],
           a[start+1],b[start+1],cost);
#endif
      return(cost);
    }
  min_=INT_MAX;
  for(i=0;i<len-1;i++)
    {

      cost = a[start]*b[start+i]*a[start+i+1]*b[start+len-1];
#ifdef DEBUG
      printf("%d*%d*%d*%d=%d [%d]\n",a[start],b[start+i],
           a[start+i+1],b[start+len-1],cost,i);
#endif
      cost1=solve(start,i+1);
      cost2=solve(start+i+1,len-1-i);
#ifdef DEBUG
      printf("c12=%d %d\n",cost1,cost2);
#endif
      cost += (cost1+cost2);
      min_=min(min_,cost);
    }
  memo[start][len]=min_;
  return(min_);
}

main()
{
  int i,ret;
  
  scanf("%d",&n);
  
  for(i=0;i<n;i++)
    scanf("%d %d",&a[i],&b[i]);
  
  ret=solve(0,n);
  printf("%d\n",ret);
  
  return(0);
}