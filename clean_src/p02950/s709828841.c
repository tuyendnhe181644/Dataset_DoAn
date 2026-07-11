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

#define MAXN (2999)
// #define MOD (1000000007)
int64_t MOD;

// べき乗余
int64_t modpow(int64_t b, int64_t e)
{
    int64_t result = 1;
    while(e>0)
    {
        if(e&1) result = (result * b) % MOD;
        e >>= 1;
        b = (b * b) % MOD;
    }
    return result;
}

// 組み合わせ数
// nCk % MOD
// c[i] : i = 0～n
void getComb(int64_t* c, int n)
{
    c[0] = 1;
    for(int i=1;i<=n;i++)
    {
        // モジュラ逆数 = a^-1 = a^m-2 (m=素数のとき)
        c[i] = (((c[i-1] * (n-i+1) ) % MOD) * modpow(i, MOD-2)) % MOD;
    }
}

int64_t a[MAXN];
int64_t b[MAXN];
int64_t ncj[MAXN];

int main(void)
{
    int64_t p;

    scanf("%ld",&p);
    MOD = p;

    for(int i=0;i<p;i++) scanf("%ld",&(a[i]));

    getComb(ncj, p-1);

    for(int64_t i=0;i<p;i++)
    {
        if(a[i]==0) continue;
        b[0] += 1;
        b[0] %= p;

        int64_t pw = 1;
        for(int64_t j=p-1;j>=0;j--)
        {
            b[j] -= (pw * ncj[j]) %p;
            b[j] = (b[j] + (p*p)) % p;
            pw = ((pw * -i) + (p*p)) % p;
        }
    }

    for(int i=0;i<p;i++) printf("%ld ", b[i]);

    return 0;
}




