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

typedef struct{ ll a , b;}fr;
int cmp1( const void *p, const void *q ) { return ((fr*)p) ->a - ((fr*)q)->a;}
int cmp2( const void *p, const void *q ) { return ((fr*)q) ->a - ((fr*)p)->a;}
void strsortup(fr*a,int n){qsort(a,n,sizeof(fr),cmp1);}
void strsortdown(fr*a,int n){qsort(a,n,sizeof(fr),cmp2);}

/*-------------------------------------------------------------*/
// Weighted Union Find
typedef struct{
    ll num; //number
    ll par; //parent
    ll height; //height
    ll wdif;
    ll weight;
}WUF;
void WUFmake(ll n, WUF b[n]){for(ll i=0;i<n;i++){
    b[i].par = i;
    b[i].num = i;
    b[i].height = 1;
    b[i].wdif = 0;
    b[i].weight = 0;
    }
}
ll WUFroot(ll n, ll a, WUF b[n]){
    ll c= a==b[a].par ? a : WUFroot(n,b[a].par,b) ;
    b[a].weight = b[b[a].par].weight + b[a].wdif;
    return c;
}
// b[x]+z=b[y]
void WUFunite(ll n, ll x, ll y, ll z, WUF b[n]){
    ll xroot = WUFroot(n,x,b), yroot = WUFroot(n,y,b);
    if(b[xroot].height > b[yroot].height){ b[yroot].par = xroot;  b[yroot].wdif = b[x].weight+z-b[y].weight;
    }else{ b[xroot].par = yroot;  b[yroot].height = max2(b[yroot].height,b[xroot].height+1);  b[xroot].wdif = b[y].weight-b[x].weight-z;}
}
ll WUFsame(ll n, ll x, ll y, WUF b[n]){ return WUFroot(n,x,b) == WUFroot(n,y,b) ? 1 : 0; }

int main(void){
    // char ;
    ll n,m;
    scanf("%lld%lld",&n,&m);
    ll l[m],r[m],d[m];
    rep(i,0,m){
        scanf("%lld%lld%lld",&l[i],&r[i],&d[i]);
    }
    WUF peo[n];
    WUFmake(n,peo);
    rep(i,0,m){
        if(WUFsame(n,l[i]-1,r[i]-1,peo)==0){
            WUFunite(n,l[i]-1,r[i]-1,d[i],peo);
        }else{
            if(peo[r[i]-1].weight-peo[l[i]-1].weight!=d[i]){
                NO;
                return 0;
            }
        }
    }
    YES;
    
    return 0;
}
