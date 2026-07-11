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
// void fill(ll n, ll a[n], ll value){ rep(i,0,n) a[i] = value; }
void cin(ll *n){ scanf("%lld",&(*n)); }
void cin2(ll *a, ll *b){ scanf("%lld%lld",&(*a),&(*b)); }
void cin3(ll *a, ll *b, ll *c){ scanf("%lld%lld%lld",&(*a),&(*b),&(*c)); }
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
// int int_sort( const void * a , const void * b ) {
//   return strcmp(( char * )a , ( char * )b );
// }
//     qsort((void*)s,n,sizeof(s[0]),int_sort );

typedef struct{ ll a , b;}fr;
int cmp1( const void *p, const void *q ) { return ((fr*)p) ->a - ((fr*)q)->a;}
int cmp2( const void *p, const void *q ) { return ((fr*)q) ->a - ((fr*)p)->a;}
void strsortup(fr*a,int n){qsort(a,n,sizeof(fr),cmp1);}
void strsortdown(fr*a,int n){qsort(a,n,sizeof(fr),cmp2);}

// /*-----------priorityqueue(strurct)---------------*/
// // kind = max?1:0
// ll HeapValue(ll a){return a?-INF:INF;}
// ll Heapcmp(ll a, ll b, ll kind){return kind ? (a<b?1:0) : (a>b?1:0);}

// typedef struct{ 
//     int from;
//     int to;
//     ll cost; 
// }graph_heap;

// graph_heap heap[2*MAX_N];
// void str_swap(graph_heap *a,graph_heap *b){ graph_heap c;c=*b;*b=*a;*a=c; }

// void graph_pushHeap(ll val, ll len , ll kind){
//     ll i=len; heap[i].cost=val;
//     while(i!=0){
//         if( Heapcmp( heap[i].cost, heap[(i-1)/2].cost , ABS(kind-1) )  ) str_swap(&heap[i],&heap[(i-1)/2]);
//         i--;i/=2;
//     }
// }
// void graph_popHeap(ll len, ll kind){
//     ll i=0; heap[0].cost=HeapValue(kind);
//     str_swap(&heap[0],&heap[len-1]);
//     while(len>i*2+1){
//         if(i*2+2<len && Heapcmp(heap[i].cost,heap[i*2+2].cost,kind) && Heapcmp(heap[i*2+1].cost,heap[i*2+2].cost,kind) ){
//             str_swap(&heap[i],&heap[i*2+2]);
//             i*=2;i+=2;
//         }else{
//             if( Heapcmp(heap[i].cost,heap[i*2+1].cost,kind) ){
//                 str_swap(&heap[i],&heap[i*2+1]);
//                 i*=2;i++;
//             }else break;
//         }
//     }
// }
// /*---------------------------------------------*/

// /*-------------------------------------------------*/
// // Union Find              添字に注意!!!!!!!!!!
// typedef struct{
//     ll num; //number
//     ll par; //parent
//     ll height; //height
// }UF;
// void UFmake(ll n, UF b[n]){for(ll i=0;i<n;i++){
//     b[i].par = i;
//     b[i].num = i;
//     b[i].height = 1;
//     }
// }
// ll UFroot(ll n, ll a,UF b[n]){ return a==b[a].par?a:UFroot(n,b[a].par,b); }
// void UFunite(ll n, ll x, ll y, UF b[n]){
//     if(b[UFroot(n,x,b)].height > b[UFroot(n,y,b)].height) b[UFroot(n,y,b)].par = UFroot(n,x,b);
//     else{ b[UFroot(n,x,b)].par = UFroot(n,y,b); b[UFroot(n,y,b)].height = max2(b[UFroot(n,y,b)].height,b[UFroot(n,x,b)].height+1);}
// }
// ll UFsame(ll n, ll x, ll y, UF b[n]){ return UFroot(n,x,b) == UFroot(n,y,b) ? 1 : 0; }

// /*-------------------------------------------------------------*/


int edge_cnt[114315];
ll* graph[114315];
// ll* edge_num[114315];
ll ans[114315];
// freeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee!!!!!!!!!!!!!!!

void pushGraph(ll v1, ll v2, ll weight , ll is_dir){
    graph[v1] = realloc( graph[v1] , sizeof(ll)*(edge_cnt[v1]*2+2) );    
    graph[v1][edge_cnt[v1]*2] = v2;
    graph[v1][edge_cnt[v1]*2+1] = weight;
    // edge_num[v1] = realloc( edge_num[v1] , sizeof(ll)*(edge_cnt[v1]+1) );
    // edge_num[v1][edge_cnt[v1]] = num;
    edge_cnt[v1]++;

    if(!is_dir){
        graph[v2] = realloc( graph[v2] , sizeof(ll)*(edge_cnt[v2]*2+2) );
        graph[v2][edge_cnt[v2]*2] = v1;
        graph[v2][edge_cnt[v2]*2+1] = weight;
        // edge_num[v2] = realloc( edge_num[v2] , sizeof(ll)*(edge_cnt[v2]+1) );
        // edge_num[v2][edge_cnt[v2]] = num;
        edge_cnt[v2]++;
    }
}



int main(void){
    // char ;
    ll n,m;
    ll ans=0;
    cin(&n);
    cin(&m);
    // cin(&);
    // cin2(&,&);
    // cin3(&,&,&);
    // scanf("%s",);
    // UF tenbo[n];
    ll h[n];
    rep(i,0,n){
        cin(&h[i]);
    }
    ll a,b;
    // UFmake(n,tenbo);
    rep(i,0,m){
        cin(&a);
        cin(&b);
        pushGraph(a-1,b-1,0,0);
    }
    rep(i,0,n){
        if( edge_cnt[i]==0 ) ans++;
        rep(j,0,edge_cnt[i]){
            if( h[i] <= h[ graph[i][j*2] ] ) break;
            if(j== edge_cnt[i]-1 ) ans++;
        }
    }



    
    printf("%lld\n",ans);
    return 0;
}
