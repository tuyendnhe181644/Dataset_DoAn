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

/*ai>xとなる最小のi*/
ll upper_bound(ll n, ll a[n], ll l, ll r, ll x){
    while(r-l>1){
        ll p=(l+r)/2;
        if(a[p]<=x) l=p;
        else r=p;
    }
    return a[l]>x?l:a[r]>x?r:n;
}

/*ai<xとなる最大のi*/
ll lower_bound(ll n, ll a[n], ll l, ll r, ll x){
    while(r-l>1){
        ll p=(l+r)/2;
        if(a[p]<x) l=p;
        else r=p;
    }
    return a[r]<x?r:a[l]<x?l:-1;
}


int main(void){
    // char ;
    ll n,q;
    scanf("%lld%lld",&n,&q);
    ll a,b,p[q],x[q],plus[n],point[n],com[2*n-2];
    ll par[200000]={};
    rep(i,0,n-1){
        scanf("%lld%lld",&a,&b);
        com[2*i]=(a-1)*POW(10,6)+b-1;
        com[2*i+1]=(b-1)*POW(10,6)+a-1;
    }
    rep(i,0,q){
        scanf("%lld%lld",&p[i],&x[i]);
    }
    rep(i,0,n) plus[i]=0;
    rep(i,0,q) plus[p[i]-1]+=x[i];
    point[0]=plus[0];

    sortup(com,2*n-2);
    par[0]=0;

    ll que[200005];
    rep(i,0,200005) que[i]=-1;
    ll head=0,tail=0;
    que[head]=0;


    while(que[head]!=-1){
        ll piv=que[head];
        // printf("%lld ",piv);
        ll r = lower_bound(2*n-2,com,0,2*n-3,(piv+1)*POW(10,6)) , l = upper_bound(2*n-2,com,0,2*n-3,piv*POW(10,6)-1) ;

        // printf("%lld %lld\n",l,r);

        rep(i,l,r+1){
            ll tag=com[i]%POW(10,6);
            // printf("%lld    ",com[i]);
            if(tag==par[piv]) continue;
            par[tag]=piv;
            plus[tag]+=plus[piv];
            point[tag]=plus[tag];
            tail++;
            que[tail]=tag;
        }
        head++;
    }
    
    rep(i,0,n){
        printf("%lld ",point[i]);
    }
    printf("\n");
    return 0;
}
