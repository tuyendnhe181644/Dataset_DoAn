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
#define MOD2 998244353
#define MAX_N (1 << 17)
#define YES printf("Yes\n")
#define NO printf("No\n")
#define PN printf("\n")

void swap(ll *a, ll *b){ll c;c=*b;*b=*a;*a=c;}
ll max2(ll a,ll b){return a>=b?a:b;}
ll min2(ll a,ll b){return a>=b?b:a;}
ll min3(ll a, ll b, ll c){return (a<=b && a<=c) ? a : b<=c ? b : c;}
ll max3(ll a, ll b, ll c){return (a>=b && a>=c) ? a : b>=c ? b : c;}
ll minn(ll n, ll a[n]){ll b=INF;rep(i,0,n) b=min2(b,a[i]);return b;}
ll maxn(ll n, ll a[n]){ll b=-INF;rep(i,0,n) b=max2(b,a[i]);return b;}
ll ABS(ll a){return a>=0?a:(-a);}
ll POW(ll a, ll b){ll c=1;rep(i,0,b) c*=a;return c;}
ll gcd(ll a,ll b){return b?gcd(b,a%b):a;}
ll lcm(ll a,ll b){return a/gcd(a,b)*b;}
ll mod(ll n){return n%=MOD1;}
int upll(const void*a, const void*b){return*(ll*)a<*(ll*)b?-1:*(ll*)a>*(ll*)b?1:0;}
int downll(const void*a, const void*b){return*(ll*)a<*(ll*)b?1:*(ll*)a>*(ll*)b?-1:0;}
void sortup(ll*a,int n){qsort(a,n,sizeof(ll),upll);}
void sortdown(ll*a,int n){qsort(a,n,sizeof(ll),downll);}

typedef struct{ ll aa , bb;}fr;
int cmp1( const void *p, const void *q ) { return ((fr*)p) ->aa - ((fr*)q)->aa;}

int main(void){
    // char ;
    ll h,w,d,q;
    scanf("%lld%lld%lld",&h,&w,&d);
    ll a[h][w],point[h*w][2];
    rep(i,0,h){
        rep(j,0,w) {
            scanf("%lld",&a[i][j]);
            point[a[i][j]-1][0]=i;
            point[a[i][j]-1][1]=j;
        }
    }
    scanf("%lld",&q);
    ll l[q],r[q];
    rep(i,0,q){
        scanf("%lld%lld",&l[i],&r[i]);
    }
    ll move[h*w];
    // move[0]=0;
    rep(i,0,d){
        move[i]=0;
    }
    rep(i,d,h*w){
        move[i]=move[i-d]+ ABS(point[i][0]-point[i-d][0]) + ABS(point[i][1]-point[i-d][1]);
    }
    // rep(i,0,h*w) printf("%lld ",move[i]);
    rep(i,0,q){
        printf("%lld\n", move[r[i]-1]-move[l[i]-1] );
    }
    // printf("%lld\n",ans);
    return 0;
}
