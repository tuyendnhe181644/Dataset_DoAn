#include<stdio.h>
#include<stdlib.h>
#define MOD 1000000007

int lc(const void *a,const void *b){
    if(*(long*)a - *(long*)b){
        return  *(long*)a < *(long*)b?-1:1;
    }
    return 0;
}

static inline long mdml(long a,long b){
    long long res = (long long)a * b;
    return res % MOD;
}

static inline long mdpow(long num,long ind){
    unsigned long ibit = (unsigned long)ind;
    long res = 1;
    while(ibit){
        if(1lu & ibit)res = mdml(res,num);
        num = mdml(num,num);
        ibit >>= 1;
    }
    return res;
}

static inline long mdadd(long a,long b){
    return (a + b) % MOD;
}

int main(void){
    int n;
    scanf("%d",&n);
    long c[n];
    for(int i = 0;i < n;i++)scanf("%ld",&c[i]);
    qsort(c,n,sizeof(long),lc);
    long ans = 0;
    for(int i= 0;i < n;i++)ans = mdadd(ans,mdml(c[i],mdadd(mdpow(2,n-1),mdml(mdpow(2,n-2),n-i-1))));
    ans = mdml(ans,mdpow(2,n));
    printf("%ld",ans);
}