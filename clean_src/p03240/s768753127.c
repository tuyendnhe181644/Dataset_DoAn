#include<stdio.h>
#include<stdlib.h>
#include<math.h>
#include<string.h>
#include<stdbool.h>
typedef long long ll;
typedef long double ld;
#define rep(i,l,r)for(ll i=(l);i<(r);i++)
#define repp(i,l,r,k)for(ll i=(l);i<(r);i+=(k))
#define rrep(i,l,r)for(ll i=(l);i>=(r);i--)
#define INF (1LL<<60)
#define MOD1 1000000007
#define MAX_N (1 << 17)
#define YES printf("Yes\n")
#define NO printf("No\n")


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
    ll x[n],y[n],h[n];
    rep(i,0,n){
        scanf("%lld%lld%lld",&x[i],&y[i],&h[i]);
    }
    ll H,d=0,hma;
    rep(i,0,101){
        rep(j,0,101){
            d=0;
            hma=INF;
            rep(k,0,n){
                if(d==0){
                    if(h[k]>0){
                        H = h[k] + ABS(i-x[k]) + ABS(j-y[k]);
                        // printf("%lld ",H);
                        if(H>hma || H<1){
                            break;
                        }
                        d++;
                    }else{
                        hma = min2( ABS(i-x[k]) + ABS(j-y[k]) , hma);
                    }
                }else{
                    if( h[k] != max2( H - (ABS(i-x[k]) + ABS(j-y[k]) ) , 0 ) ) break;
                }
                if(k==n-1){
                    printf("%lld %lld %lld\n",i,j,H);
                    return 0;
                }
            }
        }
    }
    return 0;
}
