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

typedef struct{ ll b , c;}fr;
int cmp1( const void *p, const void *q ) { return ((fr*)q) ->c - ((fr*)p)->c;}

/*----------------------priorityqueue-----------------------------------------------------------*/
ll heap[MAX_N];
void pushHeap(ll val, ll len){
    ll i=len; heap[i]=val;
    while(i!=0){
        if( heap[i]<heap[(i-1)/2] ) swap(&heap[i],&heap[(i-1)/2]);
        i--;i/=2;
    }
}
void popHeap(ll *val, ll len){
    ll i=0; *val=heap[0]; heap[0]=INF;
    swap(&heap[0],&heap[len-1]);
    while(len>i*2+1){
        if(i*2+2<len && heap[i] > heap[i*2+2] && heap[i*2+1] > heap[i*2+2] ){
            swap(&heap[i],&heap[i*2+2]);
            i*=2;i+=2;
        }else{
            if(heap[i] > heap[i*2+1]){
                swap(&heap[i],&heap[i*2+1]);
                i*=2;i++;
            }else break;
        }
    }
}
/*---------------------------------------------------------------------------------*/

int main(void){
    // char ;
    ll n,m,ans=0;
    scanf("%lld%lld",&n,&m);
    ll a;
    rep(i,0,n){
        scanf("%lld",&a);
        pushHeap(a,i);
    }

    fr bc[m];
    rep(i,0,m){
        scanf("%lld%lld",&bc[i].b,&bc[i].c);
    }
    qsort(bc,m,sizeof(fr),cmp1);
    
    // rep(i,0,m) printf("%lld ",bc[i].b);
    // PN;
    rep(i,0,m){
        if(heap[0]>=bc[i].c) break;
        else{
            rep(j,0,bc[i].b){
                if(heap[0]>=bc[i].c) break;
                ll a;
                popHeap(&a,n);
                pushHeap(bc[i].c,n-1);
                // rep(k,0,n)printf("%lld ",heap[k]);
                // PN;
            }
        }
        // rep(k,0,n)printf("%lld ",heap[k]);
        // PN;
    }
    rep(i,0,n){
        // printf("%lld ",heap[i]);
        ans+=heap[i];
    }
    printf("%lld\n",ans);
    return 0;
}
