// AOJ 0590
// @kankichi573
#include <stdio.h>
#include <string.h>

char prime_flag[65536];

int prime256[]={2,3,5,7,11,13,17,19,23,29,31,37,41,43,47,53,59,61,
67,71,73,79,83,89,97,101,103,107,109,113,127,131,137,139,149,151,
157,163,167,173,179,181,191,193,197,199,211,223,227,229,233,239,
241,251};

make_furui()
{
        int i,j,num;
        memset(prime_flag,-1,65536);
        
        prime_flag[0]=prime_flag[1]=0;

        for(i=0;prime256[i];i++)
                for(j=2;(num=prime256[i]*j)<65536;j++)
                {
                        //printf("%d\n",num);
                        prime_flag[num]=0;
                }
}
int isprime32(unsigned int n)
{
        int i;

        for(i=2;i<65536;i++)
                if(prime_flag[i] && 0==(n % i) && (n > i))
                        return(0);
        return(1);
}

main()
{
        int N,cnt,i;
        unsigned int num;

        make_furui();

        scanf("%d",&N);

        for(i=0,cnt=0;i<N;i++)
        {
                scanf("%u",&num);
                cnt += isprime32(2*num+1);
        }
        printf("%d\n",cnt);
        return(0);
}