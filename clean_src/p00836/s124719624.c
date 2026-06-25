// AOJ 1257
// @kankichi573
#include <stdio.h>
#include <string.h>

char prime_flag[65536];

int cnt_conj_prime[10000];

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
int next_prime(int n)
{
        int i;

        for(i=n+1;i<=11000;i++)
                if(prime_flag[i])
                        return(i);
}
void make_table()
{
        int pr,pr2,sum;

        pr=2;
        while(pr < 10000)
        {
                sum = pr2 = pr;
                //printf("%d\n",sum);
                while(sum < 10000)
                {
                        cnt_conj_prime[sum]++;
                        pr2 = next_prime(pr2);
                        sum += pr2;
                }
                pr=next_prime(pr);
        }
}
main()
{
        int N,ret;
        unsigned int num;

        make_furui();
        make_table();
        //printf(">\n");
        while(EOF!=scanf("%d",&N) && N)
        {
                ret=cnt_conj_prime[N];
                printf("%d\n",ret);
        }
        return(0);
}