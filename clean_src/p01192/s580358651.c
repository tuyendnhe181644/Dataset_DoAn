/*
  AOJ 2069
  Title:Greedy Greedy
  @kankichi573
*/
#include <stdio.h>
#include <string.h>
#define min(x,y) (((x)<(y))?(x):(y))
int table[50001];
char message[3][30]={"OK","Cannot pay some amount","Cannot use greedy algorithm"};

int greedy(int total,int coins[],int n)
{
  int i;

  if(total < coins[1])
    return(total);
  
  for(i=n-1;i>=1;i--)
    {
      if(coins[i]==total)
	return(1);

      if(coins[i]<total)
	{
	  return(1+greedy(total-coins[i],coins,n));
	}
    }
}
void dump_table(int table[],int lim)
{
  int i;
  for(i=0;i<min(lim,50);i++)
    {
      printf("[%-2d]%d:",i,table[i]);
      if((i % 10)==0)
	  printf("\n");
    }
  printf("\n");
}
check_1(int c[],int n)
{
  int i;
  for(i=1;i<n-1;i++)
    if(c[i+1] % c[i])
      return(0);
  return(1);
}

main()
{
  int i,j,k,f,g,n,c[50],ret,lim,cnt;

  cnt=0;
  while(scanf("%d",&n) && n)
    {
      cnt++;
      memset(table,0,sizeof(table));
      for(i=0;i<n;i++)
	scanf("%d",&c[i]);
      
      ret=-1;
      if(n==1)
	{
	  if(c[0]==1)
	    ret=0;
	  else
	    ret=1;
	}
      else if(c[0]!=1)
	ret=1;
      else if(check_1(c,n))
	ret=0;
      else
	{
	  lim = c[n-1]+c[n-2];
	  for(i=1;c[n-1]*i<=lim;i++)
	    table[c[n-1]*i]=i;
	  
	  for(i=n-1;i>=0;i--)
	    for(j=0;j<=lim;j++)
	      {
		if(table[j]>0||j==0)
		  {
		    f=table[j];
		    for(k=1;(g=(c[i]*k+j))<=lim;k++)
		      if(table[g]==0 || table[g]>f+k)
			table[g]=f+k;
		  }
	      }
	}
      //dump_table(table,lim);
      
      if(ret==-1)
	{
	  for(i=1;i<=lim;i++)
	    if(table[i]!=greedy(i,c,n))
	      {
		//printf("unmatch [%d] %d %d\n",i,table[i],greedy(i,c,n));
		ret=2;
		goto END;
	      }
	  ret=0;
	}
    END:
      printf("Case #%d: %s\n",cnt,&message[ret][0]);
      
    }
  return(0);
}