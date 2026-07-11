/*
AizuOnline A0222
Title Prime Quadruplet
@kankichi573
*/
#include <stdio.h>
char prime_f[10000001];

int prime_table[]={2,3,5,7,11,13,17,19,23,29,31,37,41,43,47,
		   53,59,61,67,71,73,79,83,89,97,
		   101,103,107,109,113,127,131,137,139,149,151,157,163,
		   167,173,179,181,191,193,197,199,211,223};
//


void make_furui()
{
        int i,j,p;

        prime_f[0]=prime_f[1]=0;

        for(i=0;i<=10000000;i++)
                prime_f[i]=1;
  
        for(i=0;prime_table[i]<=61;i++)
        {
                p = prime_table[i];
                prime_f[p]=1;
                for(j=2;p*j<3200;j++)
                        prime_f[p*j]=0;
        }
}
void make_furui2()
{
        int i,j,p;


        for(i=2;i<3200;i++)
        {
                if(!prime_f[i])
                        continue;
                //printf("%d\n",i);
                for(j=2;i*j<10000000;j++)
                        prime_f[i*j]=0;
        }
}
int isprime(int n)
{
        return(prime_f[n]);
}


//
int solve(int n)
{
        int i;

        if(n<19)
                return(13);
        if(n<109)
                return(19);
        for(i=((n-9)/10)*10+9;i>=109;i-=10)
                if(isprime(i) && isprime(i-2) &&
                   isprime(i-6) && isprime(i-8))
                        return(i);
        /*never reach */
        return(-1);

}
main()
{
        int n,ret;

        make_furui();
        make_furui2();

        while(EOF!=scanf("%d",&n) && n)
        {
                ret=solve(n);
                printf("%d\n",ret);
        }
        return(0);
}