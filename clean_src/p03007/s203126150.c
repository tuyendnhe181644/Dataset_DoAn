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
#define PN printf("\n")


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

int main(void){
    // char ;
    ll n;
    scanf("%lld",&n);
    ll a[n],x[n-1],y[n-1],r=0;
    rep(i,0,n){
        scanf("%lld",&a[i]);
        if(a[i]>=0) r++;
    }

    if(n==2){
        printf("%lld\n",ABS(a[0]-a[1]));
        printf("%lld %lld\n",max2(a[0],a[1]),min2(a[0],a[1]));
        return 0;
    }

    sortup(a,n);
    // rep(i,0,n){
    //     printf("%lld ",a[i]);
    // }
    PN;
    if(r<2){
        x[0]=a[n-1];
        y[0]=a[0];
        rep(i,1,n-1){
            x[i]=x[i-1]-y[i-1];
            y[i]=a[i];
        }
    }else if(r==n || r==n-1){
        x[0]=a[0];
        y[0]=a[1];
        rep(i,1,n-2){
            x[i]=x[i-1]-y[i-1];
            y[i]=a[i+1];
        }
        x[n-2]=a[n-1];
        y[n-2]=x[n-3]-y[n-3];
    }else if(r!=2){
        x[0]=a[0];
        y[0]=a[n-r];
        rep(i,0,r-2){
            x[i+1]=x[i]-y[i];
            y[i+1]=a[n-r+1+i];
        }
        rep(i,0,n-r){
            x[r-1+i]= i? x[r-2+i]-y[r-2+i] : a[n-1];
            y[r-1+i]= i? a[i] : x[r-2+i]-y[r-2+i];
        }
    }


    printf("%lld\n",x[n-2]-y[n-2]);
    rep(i,0,n-1){
        printf("%lld %lld\n",x[i],y[i]);
    }
    return 0;
}
