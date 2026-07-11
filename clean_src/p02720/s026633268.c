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
/*aのb進数時の桁数*/
ll digits(ll a, ll b){return a/b?1+digits(a/b,b):1;}
/*nをa進数にしたときの、i桁目の数*/
ll a_base2(ll n, ll a, ll i){return i==1?n%a:a_base2(n/a,a,i-1);}

ll RUNRUN[100001];
void runrun(){
    ll a=1,i=1,ok=1;
    while(i<100001){
        ll dig=digits(a,10);
        rep(j,1,dig){
            ll b=a_base2(a,10,j+1), c= a_base2(a,10,j);
            if(ABS(b-c)>1){
                if(b<c){
                    a+=POW(10,j);
                    rep(k,1,j+1){
                        a-=a_base2(a,10,k)*POW(10,k-1);
                    }
                    ok=0;
                    break;
                }
                a+=(b-c-1)*POW(10,j-1);
                ok=2;
                break;
            }
            if(j==dig-1) ok=1;
        }
        // printf("%lld %lld %lld\n",a,ok,i);
        if(ok==1){
            RUNRUN[i]=a;
            a++;
            i++;
        }
    }
}

int main(void){
    // char ;
    ll k;
    scanf("%lld",&k);
    // rep(i,0,n){
    //     scanf("%lld",&[i]);
    // }
    runrun();
    // rep(i,1,k+1){
    //     printf("%lld %lld\n",i,RUNRUN[i]);
    // }
    printf("%lld\n",RUNRUN[k]);
    return 0;
}
