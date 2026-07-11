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
#define rrepp(i,l,r,k)for(ll i=(l);i>=(r);i-=(k))
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
ll mod(ll n){return n%=MOD1;}
int upll(const void*a, const void*b){return*(ll*)a<*(ll*)b?-1:*(ll*)a>*(ll*)b?1:0;}
int downll(const void*a, const void*b){return*(ll*)a<*(ll*)b?1:*(ll*)a>*(ll*)b?-1:0;}
void sortup(ll*a,int n){qsort(a,n,sizeof(ll),upll);}
void sortdown(ll*a,int n){qsort(a,n,sizeof(ll),downll);}

typedef struct{
    ll aa;
    ll bb;
}frequent;

ll divi[1000005]={};
void makedivi(ll n){
    ll c=0;
    while(n%2==0){
        n/=2;
        c++;
    }
    divi[2]=c;
    // printf("%lld ",n);
    repp(i,3,1000001,2){
        // printf("%lld ",n);
        if(n<i) break;
        c=0;
        while(n%i==0){
            n/=i;
            c++;
        }
        // printf("%lld ",c);
        divi[i]=c;
    }
}

int main(void){
    // char ;
    ll n,p,ans=1;
    scanf("%lld%lld",&n,&p);
    if(n==1){
        printf("%lld\n",p);
        return 0;
    }
    makedivi(p);
    rrepp(i,1000001,3,2){
        // printf("%lld ",divi[i]);
        if(divi[i]>=n){
            ans*=POW(i,divi[i]/n);
        }
    }
    if(divi[2]>=n){
        ans*=POW(2,divi[2]/n);
    }
    printf("%lld\n",ans);
    return 0;
}