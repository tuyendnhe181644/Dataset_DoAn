/*
AizuOnline A1276
Title Prime Gap
*/
#include <stdio.h>
#define PRIME_10MANTH 1299709
#define SQRT_PRIME_10MANTH 1140
#define SQRT_SQRT_PRIME_10MANTH 31

int N;

char prime_f[1299709];

//

int prime_table[]={2,3,5,7,11,13,17,19,23,29,31};
// up to sqrt(sqrt(PRIME_10MANTH))

int isprime(int n)
{
  return(prime_f[n]);
}



void make_furui()
{
  int i,j,p;

  prime_f[0]=prime_f[1]=0;
  for(i=0;i<=SQRT_PRIME_10MANTH;i++)
    prime_f[i]=1;
  for(i=0;i<sizeof(prime_table)/sizeof(int);i++)
    {
      p = prime_table[i];
      prime_f[p]=1;
      for(j=2;prime_table[i]*j<SQRT_PRIME_10MANTH;j++)
	prime_f[p*j]=0;
    }
  //printf("*\n");
}
int next_prime(int x,int limit)
{
        for(++x;x<=limit;x++)
                if(isprime(x))
                        return(x);
        return(0);  // no more prime number
}
void make_furui2()
{
  int i,j,p;

  for(i=SQRT_PRIME_10MANTH;i<=PRIME_10MANTH;i++)
          prime_f[i]=1;
  p=1;
  while(p=next_prime(p,SQRT_PRIME_10MANTH))
  {
          //printf("*%d\n",p);

          prime_f[p]=1;
          for(j=2;p*j<PRIME_10MANTH;j++)
                  prime_f[p*j]=0;
  }
  //printf("*\n");
}

int solve(int N)
{
        int i,j;

        if(isprime(N))
                return(0);
        i=N;
        while(!isprime(i))
                i++;
        j=N;
        while(!isprime(j))
                j--;
        return(i-j);
}
main()
{
        int ret;

        make_furui();
        make_furui2();

        while(EOF!=scanf("%d",&N) && N)
        {
                ret=solve(N);
                printf("%d\n",ret);
        }

return(0);
}