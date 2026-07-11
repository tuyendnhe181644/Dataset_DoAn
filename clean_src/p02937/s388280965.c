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

typedef struct{ ll aa , bb;} fr;
int cmp1( const void *p, const void *q ) { return ((fr*)p) ->aa - ((fr*)q)->aa;}

/*ai<xとなる最大のi*/
ll lower_bound(ll n, ll a[n], ll l, ll r, ll x){
    while(r-l>1){
        ll p=(l+r)/2;
        if(a[p]<x) l=p;
        else r=p;
    }
    return a[r]<x?r:a[l]<x?l:-1;
}
ll alp[100000][26]={};

ll lb( ll l, ll r, ll x , ll ch ){
    while(r-l>1){
        ll p=(l+r)/2;
        if(alp[p][ch]<x) r=p;
        else l=p;
    }
    return alp[l][ch] <x ? l : r;
}

int main(void){
    char s[100005],t[100005];
    ll ls,lt;
    scanf("%s%s",s,t);
    ls=strlen(s);
    lt=strlen(t);

    ll falp[26];
    rep(i,0,26) falp[i]=INF;
    rep(i,0,ls) falp[s[i]-'a']=min2(falp[s[i]-'a'],i);

    rrep(i,ls-2,0){
        rep(j,0,26){
            alp[i][j]=alp[i+1][j];
        }
        alp[i][s[i+1]-'a']++;
    }
    
    ll j=falp[t[0]-'a'],k;
    if(j==INF){
        printf("-1\n");
        return 0;
    }
    ll ans= j+1;
    rep(i,1,lt){
        if( alp[j][ t[i]-'a' ] > 0 ){
            // k=falp[ t[i]-'a' ];
            k = lb( j+1 , ls-1 , alp[j][t[i]-'a'] , t[i]-'a' );
            // printf("K%lld ",k);
            ans+=k-j;
            j=k;
        }else{
            ans+=ls-1-j;
            j = falp[ t[i]-'a' ];
            if(j==INF){
                printf("-1\n");
                return 0;
            }
            ans+=j+1;
        }
        // printf("%lld ",ans);
    }
    // rep(i,0,26){
    //     printf("%lld ",falp[i]);
    // }
    printf("%lld\n",ans);
    return 0;
}
