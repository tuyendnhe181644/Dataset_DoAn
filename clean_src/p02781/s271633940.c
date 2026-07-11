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

/*aのb進数時の桁数*/
ll digits(ll a, ll b){return a/b?1+digits(a/b,b):1;}
/*nをa進数にしたときの、i桁目の数*/
ll a_base2(ll n, ll a, ll i){return i==1?n%a:a_base2(n/a,a,i-1);}


int main(void){
    char s[105];
    ll n,k;
    scanf("%s%lld",s,&k);
    n=strlen(s);
    ll dp[n][2][4];
    ll x=s[0]-'0';
    rep(i,0,n) rep(j,0,2) rep(k,0,4) dp[i][j][k]=0;

    if(x>0){
        dp[0][0][0]=1;
        dp[0][0][1]=x-1;
        dp[0][1][0]=0;
        dp[0][1][1]=1;
    }
    if(x==0){
        dp[0][0][0]=0;
        dp[0][0][1]=0;
        dp[0][1][0]=1;
        dp[0][1][1]=0;
    }

    rep(i,1,n){
        x = s[i]-'0';
        // printf("%lld\n",x);
        rep(j,0,4){
            if(x==0){
                dp[i][0][j] = dp[i-1][0][j]*1 + dp[i-1][1][j]*0 + ( j>0 ? dp[i-1][1][j-1]*0 + dp[i-1][0][j-1]*9 : 0 ) ;
                dp[i][1][j] = dp[i-1][0][j]*0 + dp[i-1][1][j]*1 + ( j>0 ? dp[i-1][1][j-1]*0 + dp[i-1][0][j-1]*0 : 0 ) ;
            }else{
                dp[i][0][j] = dp[i-1][1][j]*1 + dp[i-1][0][j]*1 + ( j>0 ? dp[i-1][0][j-1]*9 + dp[i-1][1][j-1]*(x-1) : 0 ) ;
                dp[i][1][j] = dp[i-1][1][j]*0 + dp[i-1][0][j]*0 + ( j>0 ? dp[i-1][0][j-1]*0 + dp[i-1][1][j-1]*1 : 0 ) ;
            }
        }
    }

    // rep(i,0,n){
    //     rep(j,0,2){
    //         rep(k,0,4){
    //             printf("%lld ",dp[i][j][k]);
    //         }
    //         PN;
    //     }
    //     PN;
    // }
    // PN;
    printf("%lld\n",dp[n-1][0][k]+dp[n-1][1][k]);
    return 0;
}
