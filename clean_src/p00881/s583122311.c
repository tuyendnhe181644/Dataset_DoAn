/*
  AOJ 1302
  Title:
  @kankichi573
 14/07/13 TLE
*/
#include <stdio.h>
#include <limits.h>
#include <string.h>
#define min(x,y) ((x<y)?(x):(y))
#define max(x,y) ((x>y)?(x):(y))

int m,n;
int data[128];

int log2ceil(int n)
{
  int i;
  for(i=8;i>=0;i--)
    if(n > (1<<i))
      return(i+1);
  return(0); // never reach if n > 0 && n <= 128
}

dump(int data[],int count)
{
  int i;

  printf("[%d]",count);
  for(i=0;i<count;i++)
    printf("%d:",data[i]);
  printf("\n");
}
solve(int data[],int count,int used_mask)
{
  int i,j,mask,min_,c1,c0,mydata[2][128],ret1,ret0,ret10,ceil_;

  //dump(data,count);

  if(count==1)
    return(0);
  if(count==2)
    return(1);
  if(count==3)
    return(2);
  ceil_=log2ceil(count);
  memset(mydata,0,256);
  min_=INT_MAX;
  for(i=0;i<m;i++)
    {
      mask = 1<<i;
      if(mask & used_mask)
	continue;
      c0=c1=0;
      for(j=0;j<count;j++)
	if(data[j] & mask)
	  mydata[1][c1++]=data[j];
	else
	  mydata[0][c0++]=data[j];
      //printf("m=%d c0=%d C1=%d\n",mask,c0,c1);
      if(c0 && c1)
	{
	  ret0=solve(&mydata[0][0],c0,used_mask|mask);
	  ret1=solve(&mydata[1][0],c1,used_mask|mask);
	  ret10=max(ret0,ret1);
	  min_ = min(min_,(ret10+1));
	  if(min_==ceil_)
	    return(ceil_);
	}
    }
  return(min_);
}
int conv_bin(char buf[],int len)
{
  int i,ret;

  ret=0;
  for(i=0;i<len;i++)
    if(buf[i] & 1)
      ret+=(1<<(len-1-i));
  return(ret);
}
main()
{
  int i,ret;
  char buf[13];

  while(scanf("%d %d",&m,&n) && (m||n))
    {
      for(i=0;i<n;i++)
	{
	  scanf("%s",&buf[0]);
	  data[i]=conv_bin(buf,m);
	}
      
      ret=solve(data,n,0);
      printf("%d\n",ret);
    }
  
  return(0);

}