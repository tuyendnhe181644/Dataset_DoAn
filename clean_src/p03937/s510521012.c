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
#define charsize 100005 //10^5+5

void swap(ll *a, ll *b){ll c;c=*b;*b=*a;*a= c;}
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

ll dx[2]={1,0},dy[2]={0,1};

int main(void){
    char s[10][10];
    ll reach[10][10]={};
    ll h,w;
    scanf("%lld%lld",&h,&w);
    ll black=0;
    rep(i,0,h){
        scanf("%s",s[i]);
    }
    rep(i,0,h){
        rep(j,0,w){
            if(s[i][j]=='#') black++;
        }
    }
    if(black==h+w-1){
        printf("Possible\n");
    }else{
        printf("Impossible\n");
    }
    // ll x=0,y=0;
    // while(x!=w-1 || y!=h-1){
    //     ll j=0;
    //     reach[y][x]=1;
    //     rep(i,0,2){
    //         ll X=x+dx[i],Y=y+dy[i];
    //         if( 0<=X && X<w && 0<=Y && Y<h ){
    //             if(reach[Y][X]==0 && s[Y][X]=='#') j++;
    //         }
    //     }
    //     // printf("%lld %lld %lld\n",x,y,j);
    //     if(j!=1){
    //         // printf("%lld %lld ",x,y);
    //         printf("Impossible\n");
    //         return 0;
    //     }
    //     rep(i,0,2){
    //         ll X=x+dx[i],Y=y+dy[i];
    //         if( 0<=X && X<w && 0<=Y && Y<h ){
    //             if(reach[Y][X]==0 && s[Y][X]=='#' ){
    //                 x=X; y=Y;
    //                 break;
    //             }
    //         }
    //     }
    //     // printf("%lld %lld\n",x,y);
    // }


    
    // printf("Possible\n");
    return 0;
}
