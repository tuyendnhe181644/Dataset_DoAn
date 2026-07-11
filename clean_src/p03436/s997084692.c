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

typedef struct{ll x,y;}queue;
ll dx[4]={1,-1,0,0},dy[4]={0,0,1,-1};

ll dist[51][51]={};
ll step[51][51]={};

int main(void){
    char s[55][55];
    ll h,w,black=0;
    scanf("%lld%lld",&h,&w);
    // ll [n];
    rep(i,0,h){
        scanf("%s",s[i]);
    }
    rep(i,0,h){
        rep(j,0,w){
            if(s[i][j]=='#') black++;
        }
    }
    ll hw=10000;
    queue q[hw];
    rep(i,0,hw) q[i].x=-1;
    ll head=0,tail=0;
    q[head].x=0;
    q[head].y=0;
    dist[0][0]=1;
    step[q[head].y][q[head].x]=1;


    while(q[head].x!=-1){
        // printf("%lld %lld %lld\n",q[head].x,q[head].y,step[q[head].y][q[head].x]);
        rep(i,0,4){
            ll X=q[head].x+dx[i],Y=q[head].y+dy[i];
            if( X<0 || Y<0 || X>=w || Y>=h ) continue;
            if(s[Y][X]=='.'&&dist[Y][X]==0){
                tail++;
                q[tail].y=Y;
                q[tail].x=X;
                step[q[tail].y][q[tail].x] = step[q[head].y][q[head].x] + 1 ;
                dist[q[tail].y][q[tail].x] = 1;
            }
        }
        head++;
    }
    if(dist[h-1][w-1]){
        printf("%lld\n",h*w-step[h-1][w-1]-black);
    }else{
        printf("-1\n");
    }

    // printf("\n");
    return 0;
}
