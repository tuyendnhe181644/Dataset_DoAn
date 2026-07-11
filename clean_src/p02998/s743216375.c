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


typedef struct
{
    int root;
    int size;
}UFnode;

//Union Find
void UFinit(UFnode* uf,int n)
{
    for(int i=0;i<n;i++)
    {
        uf[i].root = i;
        uf[i].size = 1;
    }
}

int UFroot(UFnode* uf,int i)
{
    if(uf[i].root==i) return i;
    uf[i].root = UFroot(uf,uf[i].root);
    return uf[i].root;
}

// 元々根が同じならfalse 違うなら統合してtrue
bool UFunite(UFnode* uf,int i,int j)
{
    int ri = UFroot(uf,i);
    int rj = UFroot(uf,j);

    if(ri == rj) return false;
    uf[ri].size += uf[rj].size;
    uf[rj].root = ri;
    return true;
}

typedef struct
{
    int x;
    int y;
    int id;
}point;

int acs_x(const void *a, const void *b){return ((point*)a)->x - ((point*)b)->x;} /* 1,2,3,4.. */
int acs_y(const void *a, const void *b){return ((point*)a)->y - ((point*)b)->y;} /* 1,2,3,4.. */

point ps[MAXN];
point pss[MAXN];

UFnode ufp[MAXN];
UFnode ufx[MAXN];
UFnode ufy[MAXN];

int main(void)
{
    ll n;
    scanf("%ld",&n);

    for(int i=0;i<n;i++)
    {
        int x,y;
        scanf("%d %d",&x,&y);
        ps[i].x=x;
        ps[i].y=y;
        ps[i].id=i;
        pss[i] = ps[i];
    }
    UFinit(ufp,n);
    UFinit(ufx,MAXN);
    UFinit(ufy,MAXN);

    qsort(pss,n,sizeof(point),acs_x);
    for(int i=1;i<n;i++)
    {
        if(pss[i].x == pss[i-1].x)
        {
            UFunite(ufp, pss[i-1].id,pss[i].id);
            UFunite(ufx, ps[pss[i-1].id].x, ps[pss[i].id].x);
            UFunite(ufy, ps[pss[i-1].id].y, ps[pss[i].id].y);
        }
    }
    qsort(pss,n,sizeof(point),acs_y);
    for(int i=1;i<n;i++)
    {
        if(pss[i].y == pss[i-1].y)
        {
            UFunite(ufp, pss[i-1].id,pss[i].id);
            UFunite(ufx, ps[pss[i-1].id].x, ps[pss[i].id].x);
            UFunite(ufy, ps[pss[i-1].id].y, ps[pss[i].id].y);
        }
    }

    ll ans=0;
    for(int i=0;i<n;i++)
    {
        if(i==UFroot(ufp,i))
        {
            int rx = UFroot(ufx,ps[i].x);
            int ry = UFroot(ufy,ps[i].y);
            ans += (ll)ufx[rx].size * (ll)ufy[ry].size - ufp[i].size;
        }
    }


    printf("%ld\n",ans);
    return 0;
}

