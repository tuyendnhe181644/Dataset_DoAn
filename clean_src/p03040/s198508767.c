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

/*----------------------priorityqueue(2次元配列)-----------------------------------------------------------*/
// kind = max?1:0
ll HeapValue(ll a){
    return a?-INF:INF;
}
ll Heapcmp(ll a, ll b, ll kind){
    return kind ? (a<b?1:0) : (a>b?1:0);
}
ll heap2[2][100005];
void pushHeap(ll set, ll val, ll len , ll kind){
    ll i=len; heap2[set][i]=val;
    while(i!=0){
        if( Heapcmp( heap2[set][i], heap2[set][(i-1)/2] , ABS(kind-1) )  ) swap(&heap2[set][i],&heap2[set][(i-1)/2]);
        i--;i/=2;
    }
}
void popHeap(ll set, ll *val, ll len, ll kind){
    ll i=0; *val=heap2[set][0]; heap2[set][0]=HeapValue(kind);
    swap(&heap2[set][0],&heap2[set][len-1]);
    while(len>i*2+1){
        if(i*2+2<len && Heapcmp(heap2[set][i],heap2[set][i*2+2],kind) && Heapcmp(heap2[set][i*2+1],heap2[set][i*2+2],kind) ){
            swap(&heap2[set][i],&heap2[set][i*2+2]);
            i*=2;i+=2;
        }else{
            if( Heapcmp(heap2[set][i],heap2[set][i*2+1],kind) ){
                swap(&heap2[set][i],&heap2[set][i*2+1]);
                i*=2;i++;
            }else break;
        }
    }
}
/*---------------------------------------------------------------------------------*/

int main(void){
    // char ;
    ll q;
    scanf("%lld",&q);
    ll a[q],b[q],que[q];
    rep(i,0,q){
        scanf("%lld",&que[i]);
        if(que[i]==1){
            scanf("%lld%lld",&a[i],&b[i]);
        }
    }
    // left:maxheap  right:minheap
    ll leftlen=0,rightlen=0,med,tot=0,bt=0;
    rep(i,0,q){
        if(que[i]==1){
            bt+=b[i];
            if(leftlen==0){
                pushHeap(0,a[i],leftlen,1);
                // pushHeap(1,a[i],rightlen,0);
                leftlen++;
                // rightlen++;
                med=heap2[0][0];
            }else{

                if(heap2[0][0]<=a[i]){
                    pushHeap(1,a[i],rightlen,0);
                    rightlen++;
                }else{                    
                    pushHeap(0,a[i],leftlen,1);
                    leftlen++;
                }

                ll val;
                if(leftlen==rightlen+2){
                    pushHeap(1,heap2[0][0],rightlen,0);
                    rightlen++;
                    popHeap(0,&val,leftlen,1);
                    leftlen--;
                }
                if(leftlen<rightlen){
                    pushHeap(0,heap2[1][0],leftlen,1);
                    leftlen++;
                    popHeap(1,&val,rightlen,0);
                    rightlen--;
                }
                if((leftlen+rightlen-1)%2){
                    tot+= ABS(heap2[0][0]-med);
                }
                tot+=ABS(heap2[0][0]-a[i]);
                med=heap2[0][0];
            }
            // rep(j,0,leftlen) printf("%lld ",heap2[0][j]);
            // PN;
            // rep(j,0,rightlen) printf("%lld ",heap2[1][j]);
            // PN;
        }else{
            printf("%lld %lld\n",med,tot+bt);
        }
    }
    
    
    // printf("%lld\n");
    return 0;
}
