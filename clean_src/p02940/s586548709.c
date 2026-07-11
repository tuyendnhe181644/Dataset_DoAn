#include <stdio.h>
#include <string.h>
#include <stdbool.h>
#include <stdint.h>
#include <stdlib.h>
#include <limits.h>
int acs(const void *a, const void *b){return *(int*)a - *(int*)b;} /* 1,2,3,4.. */
int des(const void *a, const void *b){return *(int*)b - *(int*)a;} /* 8,7,6,5.. */
#define min(a,b) (a < b ? a: b)
#define max(a,b) (a > b ? a: b)

#define MAXN (100000)
#define MOD (998244353)

char s[3*MAXN + 1];

int main(void)
{
    int n;
    scanf("%d",&n);
    scanf("%s", s);

    int R = 1;
    int G = 2;
    int B = 4;
    int64_t ans = 1;
    int64_t cn[8]={1,0,0,0,0,0,0,0};
    for(int i=1;i<=3*n;i++)
    {
        char c = s[i-1];
        switch(c)
        {
            case 'R':
                if(cn[B+G])
                {
                    ans *= cn[B+G];
                    ans %= MOD;
                    cn[B+G]--;
                }else if(cn[B])
                {
                    ans *= cn[B];
                    ans %= MOD;
                    cn[B+R]++;
                    cn[B]--;
                }else if(cn[G])
                {
                    ans *= cn[G];
                    ans %= MOD;
                    cn[G+R]++;
                    cn[G]--;
                }else
                {
                    cn[R]++;
                }

                break;
                
            case 'G':
                if(cn[B+R])
                {
                    ans *= cn[B+R];
                    ans %= MOD;

                    cn[B+R]--;
                }else if(cn[B])
                {
                    ans *= cn[B];
                    ans %= MOD;
                    cn[B+G]++;
                    cn[B]--;
                }else if(cn[R])
                {
                    ans *= cn[R];
                    ans %= MOD;
                    cn[G+R]++;
                    cn[R]--;
                }else
                {
                    cn[G]++;
                }
                break;

            case 'B':
                if(cn[R+G])
                {
                    ans *= cn[R+G];
                    ans %= MOD;

                    cn[R+G]--;
                }else if(cn[R])
                {
                    ans *= cn[R];
                    ans %= MOD;
                    cn[B+R]++;
                    cn[R]--;
                }else if(cn[G])
                {
                    ans *= cn[G];
                    ans %= MOD;
                    cn[G+B]++;
                    cn[G]--;
                }else
                {
                    cn[B]++;
                }

                break;
        }
    }
    for(int i=2;i<=n;i++)
    {
        ans *= i;
        ans %= MOD;
    }

    printf("%ld\n",ans);
    return 0;
}





