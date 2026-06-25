/*
  AOJ 1076
  Title:Time manipulation
  @kankichi573
*/
#include <stdio.h>
#include <string.h>
#include <math.h>
#include <float.h>

int N,M,p[20];

int gcd(int a, int b)
{
        int c;
        while (b > 0) {
                c = a % b;
                a = b;
                b = c;
        }
        return a;
}
int lcm(int a, int b)
{
  return a/gcd(a,b)*b;
}
long long sum_baisuu(long long n,long long b)
{
  return((n+b)*((n-b)/b+1)/2);
}
int sum_kosuu(int n,int b)
{
  return(n/b);
}
int count_parity(int x)
{
  int i,b,ret;
  for(i=ret=0,b=1;i<M;i++,b<<=1)
    ret += (x&b)?1:0;
  return (ret&1)?(-1):1;
}

void solve()
{
  int i,j,lcms,kosuu_;
  long long sum_;
  double ans;

  sum_=kosuu_=0;
  for(i=0;i<(1<<M);i++)
    {
      lcms=1;
      for(j=0;j<M;j++)
	if((i & (1 << j)))
	  lcms=lcm(lcms,p[j]);
      sum_   +=count_parity(i)*sum_baisuu(N,lcms);
      kosuu_ +=count_parity(i)*sum_kosuu (N,lcms);
      
#ifdef DEBUG
      printf("p)%d\n",count_parity(i));
      printf("1)%d %d => %lld\n",N,lcms,sum_baisuu(N,lcms));
      printf("2)%d %d => %d\n",N,lcms,sum_kosuu (N,lcms));
#endif
    }
  if(sum_)
    {
      ans=(double)sum_/(double)kosuu_;
#ifdef DEBUG2
      printf("*)%lld / %d \n",sum_,kosuu_);
#endif
      printf("%lf\n",ans);
    }
  else
    printf("%lf\n",0.0);
}

main()
{
  int i,ret;
  
  while(scanf("%d %d",&N,&M)  && (N||M))
    {
      for(i=0;i<M;i++)
	scanf("%d",&p[i]);
      solve();
    }
  
  return(0);
}