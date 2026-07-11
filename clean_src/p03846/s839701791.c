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


/*aのb進数時の桁数*/
ll digits(ll a, ll b){return a/b?1+digits(a/b,b):1;}
/*nをa進数にしたときの、i桁目の数*/
ll placenai(ll n, ll a, ll i){return i==1?n%a:placenai(n/a,a,i-1);}
/*aのn乗(mod)*/
ll modpow(ll a, ll n, ll mod){
    ll i,s[digits(n,2)],ans=1;
    for(i=0;i<digits(n,2);i++){
        s[i]= i==0 ? a : s[i-1]*s[i-1]%mod ;
        ans*=placenai(n,2,i+1)==1?s[i]:1; ans%=mod;}
    return n==0?1:ans;}

int main(void){
    // char ;
    ll n,ans=0;
    scanf("%lld",&n);
    ll a[n];
    rep(i,0,n){
        scanf("%lld",&a[i]);
    }
    sortup(a,n);
    if(a[0]==0){
        rep(i,1,n){
            if(a[i]!=(i+1)/2*2){
                printf("0\n");
                return 0;
            }
        }
    }else{
        rep(i,0,n){
            if(a[i]!=i/2*2+1){
                printf("0\n");
                return 0;
            }
        }
    }
    ans=modpow(2,n/2,MOD1);
    printf("%lld\n",ans);
    return 0;
}
