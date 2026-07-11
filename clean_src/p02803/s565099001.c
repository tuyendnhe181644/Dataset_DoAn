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



int main(void){
    char s[25][25];
    ll h,w,ans=0;
    scanf("%lld%lld",&h,&w);
    rep(i,0,h){
        scanf("%s",s[i]);
    }
    rep(sy,0,h){
        rep(sx,0,w){
            if(s[sy][sx]=='#') continue;
            rep(ey,0,h){
                rep(ex,0,w){
                    if(s[ey][ex]=='#') continue;
                    ll hw=500;
                    queue q[hw];
                    rep(i,0,hw) q[i].x=-1;

                    ll head=0,tail=0,judge=0;
                    q[head].x=sx;
                    q[head].y=sy;
                    
                    ll dist[51][51]={};
                    ll step[21][21]={};
                    dist[sy][sx]=1;
                    step[q[head].y][q[head].x]=0;

                    while(q[head].x!=-1){
                        // printf("%lld %lld %lld\n",q[head].x,q[head].y,step[q[head].y][q[head].x]);
                        rep(i,0,4){
                            ll X=q[head].x+dx[i],Y=q[head].y+dy[i];
                            if(X<0||Y<0 || X>=w || Y>=h) continue;
                            if(s[Y][X]=='.'&&dist[Y][X]==0){
                                tail++;
                                q[tail].y=Y;
                                q[tail].x=X;
                                step[q[tail].y][q[tail].x] = step[q[head].y][q[head].x] + 1 ;
                                dist[q[tail].y][q[tail].x] = 1;
                                if(X==ex&&Y==ey){
                                    judge=1;
                                    break;
                                }
                            }
                        }
                        if(judge) break;
                        head++;
                    }
                    // printf("%lld %lld %lld %lld",sx,sy,ex,ey);
                    // printf("  %lld\n",step[ey][ex]);
                    ans=max2(ans,step[ey][ex]);
                }
            }
        }
    }

    



    printf("%lld\n",ans);
    return 0;
}
