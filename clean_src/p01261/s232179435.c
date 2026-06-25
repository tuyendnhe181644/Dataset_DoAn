/*
  AOJ 2142
  Title:Bitwise Kingdom
  @kankichi573
*/
#include <stdio.h>
#include <string.h>

int N;
long long M;
char result[61];

int Factorization(int num,int primes[])
{
  int i,cnt;

  cnt=0;
  for(i=2;i<=num/2;i++)
    while((num % i)==0)
      {
	primes[cnt++]=i;
	num /= i;
	if(num==1)
	  return(cnt);
      }
  primes[cnt++]=num;
  return(cnt);
}

long long combi(int n, int r)
{
  int i,j,k,cnt,prime;
  long long p;
  int a[200],pr[10];

  if(r==0)
    return(1);

  for(i=0;i<r;i++)
    a[i]=n-r+i+1;

  for(i=r;i>=2;i--)
    {
      cnt=Factorization(i,pr);
      for(j=0;j<cnt;j++)
	{
	  prime=pr[j];
	  for(k=0;k<r;k++)
	    if((a[k] % prime)==0)
	      {
		a[k] /= prime;
		break;
	      }
	}
    }
  p=1LL;
  for(i=0;i<r;i++)
    p*=a[i];
  return(p);
}

solve2(int n,int r,long long m,char *prefix)
{
  int i;
  long long x;
  char buf[61];

  if(n==0)
    return;

  if(m==0)
    {
      for(i=0;i<n-r;i++)
	buf[i]='0';
      for(i=0;i<r;i++)
	buf[i+n-r]='1';
      buf[n]='\0';
      strcat(prefix,buf);
    }
  else if(m < (x=combi(n-1,r)))
    {
      strcat(prefix,"0");
      solve2(n-1,r,m,prefix);
    }
  else
    {
      strcat(prefix,"1");
      solve2(n-1,r-1,m-x,prefix);
    }
}

void solve(int n,long long m)
{
  int i;
  long long s,s1;

  if(m==0)
    {
      for(i=0;i<n;i++)
	result[i]='0';
      return;
    }
  for(i=0,s=0;i<=n;i++)
    {
      s1 = combi(n,i)+s;
      if(m<s1)
	{
	  solve2(n,i,m-s,result);
	  return;
	}
      s=s1;
    }
}

main()
{
  int i,ret;
  while(scanf("%d %lld",&N,&M)  && (N||M))
    {
      memset(result,0,sizeof(result));
      solve(N,M-1);
      
      printf("%s\n",result);
    }
  return(0);
}