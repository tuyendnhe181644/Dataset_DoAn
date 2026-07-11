/*
  AOJ 1028
  Title:ICPC: Ideal Coin Payment and Change
  @kankichi573
  14/12/21 TLE
*/
#include <stdio.h>
#include <limits.h>
#define min(x,y) (((x)<(y))?(x):(y))

int p,n[6];
int coin[6]={500,100,50,10,5,1};
int sum[6];

int change_count(int x)
{
  int i,ret;
  ret=0;
  for(i=0;i<6;i++)
    {
      ret += x / coin[i];
      x %= coin[i];
    }
  return(ret);
}

int pay_count(int x)
{
  int i,ret,c;
  ret=0;
  for(i=0;i<6;i++)
    {
      c = x / coin[i];
      c = min(n[i],c);
      //printf("::%d [%d](%d)\n",coin[i],c,n[i]); 
      x -= c*coin[i];
      ret += c;
      if(x==0)
	return(ret);
    }
  return(-1); //cannot pay
}

solve()
{

  int i,min_,c1,c2,c;
  min_=INT_MAX;

  for(i=0;i<500;i++)
    {
      c1=pay_count(p+i);
      if(c1<0)
	continue;
      c2=change_count(i);
      c=c1+c2;
      min_=min(min_,c);
    }
  return(min_);
}



main()
{
  while(scanf("%d",&p) && (p))
  {
    scanf("%d %d %d %d %d %d",
	  &n[5],&n[4],&n[3],&n[2],&n[1],&n[0]);

      printf("%d\n",solve());
    }
  return(0);
}
/*
main()
{
  while(scanf("%d",&p) && (p))
  {
    scanf("%d %d %d %d %d %d",
	  &n[5],&n[4],&n[3],&n[2],&n[1],&n[0]);
       
    printf("=%d %d\n",p,pay_count(p));
  }
  return(0);
}
*/