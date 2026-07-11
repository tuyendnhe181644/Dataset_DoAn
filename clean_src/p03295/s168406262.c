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
ll mod_MOD1(ll n){n+= n<0?((-n)/MOD1+1)*MOD1:0; return n%=MOD1;}
ll mod_p(ll n ,ll p){n+= n<0?((-n)/p+1)*p:0; return n%=p;}
ll change_into_num(char s[] , ll len, ll p){ return !p ? 0 : POW(10,p-1)*(s[len-p]-'0') + change_into_num(s,len,p-1); }

int upll(const void*a, const void*b){return*(ll*)a<*(ll*)b?-1:*(ll*)a>*(ll*)b?1:0;}
int downll(const void*a, const void*b){return*(ll*)a<*(ll*)b?1:*(ll*)a>*(ll*)b?-1:0;}
void sortup(ll*a,int n){qsort(a,n,sizeof(ll),upll);}
void sortdown(ll*a,int n){qsort(a,n,sizeof(ll),downll);}

typedef struct{ ll a , b;}fr;
int cmp1( const void *p, const void *q ) { 
    if( ((fr*)p) ->a == ((fr*)q)->a ) return ((fr*)p) ->b - ((fr*)q)->b;
    return ((fr*)p) ->a - ((fr*)q)->a;}
int cmp1b( const void *p, const void *q ) { 
    if( ((fr*)p) ->b == ((fr*)q)->b ) return ((fr*)q) ->a - ((fr*)p)->a;
    return ((fr*)p) ->b - ((fr*)q)->b;}
int cmp2( const void *p, const void *q ) { return ((fr*)q) ->a - ((fr*)p)->a;}
void strsortup(fr*a,int n){qsort(a,n,sizeof(fr),cmp1);}
void strsortup2(fr*a,int n){qsort(a,n,sizeof(fr),cmp1b);}
void strsortdown(fr*a,int n){qsort(a,n,sizeof(fr),cmp2);}

/*----------------------priorityqueue-----------------------------------------------------------*/
// kind = max?1:0
ll HeapValue(ll a){
    return a?-INF:INF;
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
    ll n,m;
    ll ans=0;
    scanf("%lld%lld",&n,&m);
    fr isl[m];
    rep(i,0,m){
        scanf("%lld%lld",&isl[i].a,&isl[i].b);
    }
    strsortup(isl,m);

    ll size=0;
    pushHeap(isl[0].b,size,0);
    size++;

    rep(i,1,m){
        if(isl[i].a==isl[i-1].a) continue;
        pushHeap(isl[i].b,size,0);
        size++;
    }

    strsortup2(isl,m);

    ll right=0,j=0;
    while(size!=0){
        ll val;
        popHeap(&val,size,0);
        // printf("%lld ",val);
        size--;
        while(isl[j].b!=val) j++;
        if(right<isl[j].a){
            ans++;
            right = val-1;
        }
    }

    
    printf("%lld\n",ans);
    return 0;
}
