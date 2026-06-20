/*
AizuOnline A1325
Title Gingko Number
*/
#include <stdio.h>
int prime_f[20001];

int prime_table[]={
        2,3,5,7,11,13,17,19,23,29,31,37,41,43,47,
        53,59,61,67,71,73,79,83,89,97,
        101,103,107,109,113,127,131,137,139};

//

void make_furui(int limit)
{
        int i,j,p;

        prime_f[0]=prime_f[1]=0;
        for(i=0;i<=limit;i++)
                prime_f[i]=1;
        for(i=0;i<sizeof(prime_table)/sizeof(int);i++)
        {
                p = prime_table[i];
                prime_f[p]=1;
                for(j=2;prime_table[i]*j<limit;j++)
                        prime_f[p*j]=0;
        }
        //printf("*\n");
}
int isprime(int n)
{
  return(prime_f[n]);
}

int x,y;
int n;
int is_complex_prime(int p,int q)
{
        int m,n;
        int p2q2,m2n2;

        p2q2=p*p+q*q;

        if(isprime(p2q2))
                return(-1);

        for(m=0;m*m<=p2q2;m++)
                for(n=0;m2n2=n*n+m*m,m2n2<p2q2;n++)
                {
                        if(m==0 && n==0)
                                continue;
                        if(m2n2==1)
                                continue;
                        if(m == 0 && !isprime(n))
                                continue;
                        if(n == 0 && !isprime(n))
                                continue;
                        //printf("mn=%d %d %d\n",m,n,m2n2);
                       
                        if(0==((m*p+n*q) % m2n2) &&
                           0==((m*q-n*p) % m2n2))
                        {
                                //printf("CD\n");
                                return(0);
                        }
                }
        return(-1);
}
main()
{
        int i;

        scanf("%d",&n);
        make_furui(20000);
        for(i=0;i<n;i++)
        {
                scanf("%d %d\n",&x,&y);
                printf("%c\n",is_complex_prime(x,y)?'P':'C');
        }
return(0);
}