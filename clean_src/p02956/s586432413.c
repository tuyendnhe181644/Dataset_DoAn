#include <stdio.h>
#include <string.h>
#include <stdbool.h>
#include <stdint.h>
#include <stdlib.h>
int acs(const void *a, const void *b){return *(int*)a - *(int*)b;} /* 1,2,3,4.. */
int des(const void *a, const void *b){return *(int*)b - *(int*)a;} /* 8,7,6,5.. */

#define MOD ((int64_t)998244353)

// BIT
typedef int BIT_T;
//BIT_T* bit;
BIT_T bit[210002];
int bitN;
void BITinit(int n)
{
   bitN = n;
//   bit = (BIT_T*)malloc( (bitN+1)*sizeof(BIT_T));
}

void BITadd(int i,BIT_T val)
{
    for(;i<=bitN;i+=i&-i) bit[i]+=val;
}

BIT_T BITget(int i)
{
    BIT_T val = 0;
    for(;i;i-=i&-i) val += bit[i];
    return val;
}

void BITreset(void)
{
    for(int i=0;i<=bitN;i++) bit[i] = 0;
}

typedef struct 
{
    int x;
    int y;
}P;

int acsY(const void *a, const void *b){return ((P*)a)->y - ((P*)b)->y;} /* 1,2,3,4.. */
int acsX(const void *a, const void *b){return ((P*)a)->x - ((P*)b)->x;} /* 1,2,3,4.. */

int64_t c2[210001];
void setC(void)
{
    int64_t c = 1;
    c2[0] = 0;
    for(int i=1;i<=210000;i++)
    {
        c = (c*2) % MOD;
        c2[i] = (c + MOD -1) % MOD;
    }
}

P ps[210000];
int a[210000]={0};
int b[210000]={0};
int c[210000]={0};
int d[210000]={0};

int main(void)
{
    int n;
    scanf("%d",&n);
// n=200000;    
    for(int i=0;i<n;i++)scanf("%d %d", &(ps[i].x), &(ps[i].y));
    qsort(ps, n, sizeof(P), acsY);
    for(int i=0;i<n;i++) ps[i].y = i+1;
    qsort(ps, n, sizeof(P), acsX);
//  printf("sort\n");       
    //BA
    //CD
    BITinit(n);
    for(int i=0;i<n;i++)
    {
        int g = BITget(ps[i].y);
        b[i] += g;
        c[i] += i-g;
        BITadd(ps[i].y,1);
    }
    BITreset();
    for(int i=n-1;i>=0;i--)
    {
        int g = BITget(ps[i].y);
        a[i] += g;
        d[i] += (n-1-i)-g;
        BITadd(ps[i].y,1);
    }
// printf("BIT\n");  
    setC();
// printf("C2\n");      
    int64_t t;
    t = 0;
    for(int i=0;i<n;i++)
    {
        // ABCD
        // ABC
        // AB D
        // A CD
        //  BCD
        //  B D
        // A C
        int64_t ca = c2[a[i]];
        int64_t cb = c2[b[i]];
        int64_t cc = c2[c[i]];
        int64_t cd = c2[d[i]];
        t += (((((ca * cb)%MOD)*cc)%MOD)*cd)%MOD;
        t %= MOD;
        t += ((((ca * cb)%MOD)*cc)%MOD);
        t %= MOD;
        t += ((((ca * cb)%MOD)*cd)%MOD);
        t %= MOD;
        t += ((((ca * cc)%MOD)*cd)%MOD);
        t %= MOD;
        t += ((((cb * cc)%MOD)*cd)%MOD);
        t %= MOD;
        t += (cb * cd)%MOD;
        t %= MOD;
        t += (ca * cc)%MOD;
        t %= MOD;
        //自分を含む組み合わせ
        t += c2[n-1]+1;
        t %= MOD;
    }
    printf("%ld\n", t);
    
    return 0;
}


