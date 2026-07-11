#include<stdio.h>
#include<stdlib.h>
#include<math.h>
#include<string.h>
#include<stdbool.h>
typedef long long ll;
typedef long double ld;
#define rep(i,l,r)for(ll i=(l);i<(r);i++)
#define repp(i,l,r,k)for(ll i=(l);i<(r);i+=(k))
#define INF (1LL<<60)
#define MOD1 1000000007
#define MAX_N (1 << 17)


void swap(ll *a, ll *b){ll c;c=*b;*b=*a;*a=c;}
ll max2(ll a,ll b){return a>=b?a:b;}
ll min2(ll a,ll b){return a>=b?b:a;}
ll minn(ll n, ll a[n]){ll b=INF;rep(i,0,n) b=min2(b,a[i]);return b;}
ll maxn(ll n, ll a[n]){ll b=-INF;rep(i,0,n) b=max2(b,a[i]);return b;}
ll ABS(ll a){return a>=0?a:(-a);}
ll POW(ll a, ll b){ll c=1;rep(i,0,b) c*=a;return c;}
ll gcd(ll a,ll b){return b?gcd(b,a%b):a;}
ll lcm(ll a,ll b){return a/gcd(a,b)*b;}
int upll(const void*a, const void*b){return*(ll*)a<*(ll*)b?-1:*(ll*)a>*(ll*)b?1:0;}
int downll(const void*a, const void*b){return*(ll*)a<*(ll*)b?1:*(ll*)a>*(ll*)b?-1:0;}
void sortup(ll*a,int n){qsort(a,n,sizeof(ll),upll);}
void sortdown(ll*a,int n){qsort(a,n,sizeof(ll),downll);}

typedef struct{
    ll aa;
    ll bb;
}frequent;

int main(void){
    // char ;
    ll n;
    scanf("%lld",&n);
    ll a[n],b[n],sa=0,sb=0;
    rep(i,0,n){
        scanf("%lld",&a[i]);
        sa+=a[i];
    }
    rep(i,0,n){
        scanf("%lld",&b[i]);
        sb+=b[i];
    }
    if(sa>sb){
        printf("No\n");
        return 0;
    }
    if(sa==sb){
        rep(i,0,n){
            if(a[i]!=b[i]){
                printf("No\n");
                return 0;
            }
        }
        printf("Yes\n");
        return 0;
    }

    ll d=0,dd=0;
    rep(i,0,n){
        if(a[i]<b[i]){
            d+= ( b[i]-a[i] ) /2;
        }
    }
    rep(i,0,n){
        if(a[i]>b[i]){
            dd+= a[i]-b[i];
        }
    }
    if(d>=dd){
        printf("Yes\n");
    }else{
        printf("No\n");
    }
    // printf("\n");
    return 0;
}
