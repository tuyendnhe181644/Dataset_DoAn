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

/*----------------------priorityqueue(max)-----------------------------------------------------------*/
// top:min popHeap heap[0]=INF;
// kind = max?1:0
ll HeapValue(ll a){
    return a?-1:INF;
}
ll Heapcmp(ll a, ll b, ll kind){
    return kind ? (a<b?1:0) : (a>b?1:0);
}
ll heap[MAX_N];
void pushHeap(ll val, ll len , ll kind){
    ll i=len; heap[i]=val;
    while(i!=0){
        if( Heapcmp( heap[i], heap[(i-1)/2] , ABS(kind-1) )  ) swap(&heap[i],&heap[(i-1)/2]);
        i--;i/=2;
    }
}
void popHeap(ll *val, ll len, ll kind){
    ll i=0; *val=heap[0]; heap[0]=HeapValue(kind);
    swap(&heap[0],&heap[len-1]);
    while(len>i*2+1){
        if(i*2+2<len && Heapcmp(heap[i],heap[i*2+2],kind) && Heapcmp(heap[i*2+1],heap[i*2+2],kind) ){
            swap(&heap[i],&heap[i*2+2]);
            i*=2;i+=2;
        }else{
            if( Heapcmp(heap[i],heap[i*2+1],kind) ){
                swap(&heap[i],&heap[i*2+1]);
                i*=2;i++;
            }else break;
        }
    }
}
/*---------------------------------------------------------------------------------*/


int main(void){
    // char ;
    ll n,k;
    scanf("%lld%lld",&n,&k);
    ll v[n];
    rep(i,0,n){
        scanf("%lld",&v[i]);
    }
    ll sum,max=0;
    rep(a,0,k+1){
        rep(b,0,k+1){
            if(a+b>k || a+b>n) break;
            sum=0;
            rep(i,0,a){
                sum+=v[i];
                pushHeap(v[i],i,0);
            }
            rep(i,0,b){
                sum+=v[n-1-i];
                pushHeap(v[n-1-i],a+i,0);
            }
            rep(i,0,k-a-b){
                if(heap[0]>=0) break;
                ll c;
                popHeap(&c,a+b,0);
                sum+=ABS(c);
                // printf("%lld ",c);
            }
            if(max<sum) max=sum;
            // printf("%lld %lld   ",sum,max);
        }
        // PN;
    }
    printf("%lld\n",max);
    return 0;
}
