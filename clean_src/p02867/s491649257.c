#include <stdio.h>
#include <string.h>
#include <stdbool.h>
#include <stdint.h>
#include <stdlib.h>
#include <limits.h>
#include <math.h>
#include <assert.h>
typedef int64_t ll;
typedef uint64_t ull;
int acs(const void *a, const void *b){return *(int*)a - *(int*)b;} /* 1,2,3,4.. */
int des(const void *a, const void *b){return *(int*)b - *(int*)a;} /* 8,7,6,5.. */
#define min(a,b) (a < b ? a: b)
#define max(a,b) (a > b ? a: b)

#define MAXN (100001)
#define MOD (1000000007)


//Union Find
int uf[MAXN];
int ufSize[MAXN];
void UFinit(int n)
{
    for(int i=0;i<n;i++)
    {
        uf[i] = i;
        ufSize[i] = 1;
    }
}

int UFroot(int i)
{
    if(uf[i]==i) return i;
    uf[i] = UFroot(uf[i]);
    return uf[i];
}

// 元々根が同じならfalse 違うなら統合してtrue
bool UFunite(int i,int j)
{
    int ri = UFroot(i);
    int rj = UFroot(j);

    if(ri == rj) return false;
    ufSize[ri] += ufSize[rj];
    uf[rj] = ri;
    return true;
}


ll as[MAXN];
ll a[MAXN];
ll b[MAXN];
ll bs[MAXN];

typedef struct 
{
    ll a;
    ll b;
}s;
int acs_a(const void *a, const void *b){return ((s*)a)->a - ((s*)b)->a;} /* 1,2,3,4.. */
int acs_b(const void *a, const void *b){return ((s*)a)->b - ((s*)b)->b;} /* 1,2,3,4.. */

s ss[MAXN];

int main(void)
{
    ll n;
    scanf("%ld",&n);

    for(int i=0;i<n;i++) scanf("%ld",&a[i]);
    for(int i=0;i<n;i++) scanf("%ld",&b[i]);
    for(int i=0;i<n;i++)
    {
        as[i] = a[i];
        bs[i] = b[i];
        ss[i].a = a[i];
        ss[i].b = b[i];
    }
    qsort(as,n,sizeof(ll),acs);
    qsort(bs,n,sizeof(ll),acs);

    qsort(ss,n,sizeof(s),acs_a);
    for(int i=0;i<n;i++) ss[i].a = i;
    qsort(ss,n,sizeof(s),acs_b);


    bool ans = true;
    for(int i=0;i<n;i++) if(as[i]>bs[i]) ans =false;
    
    if(!ans)
    {
        printf("No\n");
        return 0;
    }

    UFinit(n);
    for(int i=0;i<n;i++) UFunite(i,ss[i].a);

    if(ufSize[UFroot(0)]==n)
    {
        ans = false;
        for(int i=0;i<n-1;i++)
        {
            if(as[i+1]<=bs[i])
            {
                ans = true;
                break;
            }
        }
    }else ans = true;

    printf("%s\n", ans?"Yes":"No");
    return 0;
}
