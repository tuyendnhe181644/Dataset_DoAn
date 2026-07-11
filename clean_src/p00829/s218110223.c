/*
AizuOnline A1250
Title Leaky Cryptography
@kankichi573
*/
#include <stdio.h>
int n;
unsigned int dat[8];
unsigned int sum;
//
unsigned int solve()
{
        int i,j,c;
        unsigned int ret,ret1,carry;

        ret=0;carry=0;
        for(i=0;i<32;i++)
        {
                c=1<<i; 
                ret1=c & (sum^carry);
                for(j=0;j<8;j++)
                        ret1 ^= (dat[j] & c);
                ret+=ret1;
#ifdef DEBUG
                printf("R1=%d R=%d\n",ret1,ret);
#endif
                carry=0;
                for(j=0;j<8;j++)
                {
                        carry += ((dat[j] ^ ret) & ((c<<1)-1));
                }
                if(i<31)
                        carry &= (c<<1);
#ifdef DEBUG
                printf("CR=%d\n",carry);
#endif
        }
        return(ret);
}

main()
{
        int i,j;
        unsigned int ret;

        scanf("%d",&n);
        for(i=0;i<n;i++)
        {
                for(j=0;j<8;j++)
                        scanf("%x",&dat[j]);
                scanf("%x",&sum);
                ret=solve();
                printf("%x\n",ret);
        }

return(0);
}