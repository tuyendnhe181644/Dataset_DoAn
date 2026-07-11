#include<stdio.h>
#include<stdlib.h>
#include<math.h>
#include<string.h>
#include<stdbool.h>
#include<assert.h>
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
ll mod(ll n){n+= n<0?((-n)/MOD1+1)*MOD1:0; return n%=MOD1;}
int upll(const void*a, const void*b){return*(ll*)a<*(ll*)b?-1:*(ll*)a>*(ll*)b?1:0;}
int downll(const void*a, const void*b){return*(ll*)a<*(ll*)b?1:*(ll*)a>*(ll*)b?-1:0;}
void sortup(ll*a,int n){qsort(a,n,sizeof(ll),upll);}
void sortdown(ll*a,int n){qsort(a,n,sizeof(ll),downll);}

typedef struct{ ll a , b;}fr;
int cmp1( const void *p, const void *q ) { return ((fr*)p) ->a - ((fr*)q)->a;}
int cmp2( const void *p, const void *q ) { return ((fr*)q) ->a - ((fr*)p)->a;}
void strsortup(fr*a,int n){qsort(a,n,sizeof(fr),cmp1);}
void strsortdown(fr*a,int n){qsort(a,n,sizeof(fr),cmp2);}

/*aのb進数時の桁数*/
ll digits(ll a, ll b){return a/b?1+digits(a/b,b):1;}
/*nをa進数にしたときの、i桁目の数*/
ll placenai(ll n, ll a, ll i){return i==1?n%a:placenai(n/a,a,i-1);}
/*aのn乗(mod) 繰り返し二乗法*/
ll modpow(ll a, ll n, ll mod){
    ll s[digits(n,2)],ans=1;
    rep(i,0,digits(n,2)){
        s[i]= i==0 ? a : s[i-1]*s[i-1]%mod ;
        ans*=placenai(n,2,i+1)==1?s[i]:1; ans%=mod;
    }
    return n?ans:1;
}
ll inv[200005],finv[200005];
void makeinv(ll n){
    inv[1]=1;finv[0]=finv[1]=1;
    rep(i,2,n+1){
        inv[i]=MOD1 - inv[MOD1%i] * (MOD1 / i) % MOD1;
        finv[i] = finv[i - 1] * inv[i] % MOD1;
    }
}
ll modfac(ll n, ll mod){
    ll x=1;
    rep(i,2,n+1){x*=i%mod;x%=mod;}
    return x;
}

int main(void){
    char s[100005];
    ll n;
    scanf("%s",s);
    ll dp[13]={};
    n=strlen(s);
    if(s[n-1]!='?'){
        dp[(s[n-1]-'0')%13]++;
    }else{
        rep(i,0,10){
            dp[i%13]++;
        }
    }
    // rep(j,0,13) printf("%lld ",dp[j]);
    // PN;
    ll pow13=10;
    rep(i,1,n){
        ll subdp[13]={};
        if(s[n-1-i]!='?'){
            rep(j,0,13){
                assert( ( pow13 * (s[n-1-i]-'0') + j ) % 13 <13 && ( pow13 * (s[n-1-i]-'0') + j ) % 13>=0 );
                subdp[ ( pow13 * (s[n-1-i]-'0') + j ) % 13 ] = dp[j];
            }
        }else{
            rep(j,0,10){
                rep(k,0,13){
                    // printf("%lld %lld %lld\n",i,j,( pow13 * j + k ) % 13);
                    assert( ( pow13 * j + k ) % 13 <13 && ( pow13 * j + k ) % 13>=0 );
                    subdp[ ( pow13 * j + k ) % 13 ] += dp[k];
                    subdp[ ( pow13 * j + k ) % 13 ] %= MOD1;
                }
            }
        }
        rep(j,0,13) dp[j]=subdp[j];
        pow13*=10;
        pow13%=13;
        // printf("%lld %c ",i,s[n-1-i]);
        // rep(j,0,13) printf("%lld ",dp[j]);
        // PN;
    }

    
    printf("%lld\n",dp[5]);
    return 0;
}
