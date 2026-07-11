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
#define PI 3.141592653589793238

void swap(ll *a, ll *b){ll c;c=*b;*b=*a;*a= c;}
void cin(ll *n){ scanf("%lld",&(*n));}
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
double POW_d(double a, double b){double c=1;rep(i,0,b) c*=a;return c;}
ll gcd(ll a,ll b){return b?gcd(b,a%b):a;}
ll lcm(ll a,ll b){return a/gcd(a,b)*b;}
ll mod_MOD1(ll n){n+= n<0?((-n)/MOD1+1)*MOD1:0; return n%=MOD1;}
ll mod_p(ll n ,ll p){n+= n<0?((-n)/p+1)*p:0; return n%=p;}
ll change_into_num(char s[] , ll len, ll p){ return !p ? 0 : POW(10,p-1)*(s[len-p]-'0') + change_into_num(s,len,p-1); }

void lr_lower( int *l, int *r, ll am, ll val , int type ){ (type<3) ? ( am < val ?  ( *l = (*l+*r)/2 ) : ( *r= (*l+*r)/2 ) ) : ( am <= val ? ( *l = (*l+*r)/2 ) : ( *r= (*l+*r)/2 ) ); }
void lr_upper( int *l, int *r, ll am, ll val , int type ){ (type<3) ? ( am <= val ?  ( *l = (*l+*r)/2 ) : ( *r= (*l+*r)/2 ) ) : ( am < val ? ( *l = (*l+*r)/2 ) : ( *r= (*l+*r)/2 ) ); }
int cmp_lower( ll a, ll b, int type ){ return (type==1) ? ( a==b ? 1 : 0 ) : (type==2) ? ( a>=b ? 1 : 0 ) : ( a>b ? 1 : 0 ) ; }
int cmp_upper( ll a, ll b, int type ){ return (type==1) ? ( a==b ? 1 : 0 ) : (type==2) ? ( a<=b ? 1 : 0 ) : ( a<b ? 1 : 0 ) ; }
// return smallest p  which meets  a[p]==val :1  >=:2   >:3
ll lower_bound( ll a[], int l, int r, ll val , int type ){  while(r-l>1) lr_lower(&l,&r,a[ (l+r)/2 ],val,type);  return cmp_lower(a[l],val,type) ? l : cmp_lower(a[r],val,type) ? r : -1;  }
// return biggest p  which meets   a[p]==val :1  <=:2   <:3
ll upper_bound( ll a[], int l, int r, ll val , int type ){  while(r-l>1) lr_upper(&l,&r,a[ (l+r)/2 ],val,type); return cmp_upper(a[r],val,type) ? r : cmp_upper(a[l],val,type) ? l : -1; }
// count i  which meets ai==x
ll count(ll a[], int l, int r, ll x){  int p = lower_bound(a,l,r,x,1);  return p==-1 ? 0 : upper_bound(a,p,r,x,1)-p+1; }

int upll(const void*a, const void*b){return*(ll*)a<*(ll*)b?-1:*(ll*)a>*(ll*)b?1:0;}
int downll(const void*a, const void*b){return*(ll*)a<*(ll*)b?1:*(ll*)a>*(ll*)b?-1:0;}
int cmp_string( const void * a , const void * b ) {  return strcmp( (char *)a , (char *)b ); }  // qsort((void*)s,n,sizeof(s[0]),int_sort );
int cmp_char(const void * a, const void * b) { return *(char *)a - *(char *)b;}
void sortup(ll*a,int n){qsort(a,n,sizeof(ll),upll);}
void sortdown(ll*a,int n){qsort(a,n,sizeof(ll),downll);}
void sort_string(int n,int size,char s[][size]){ qsort( (void*)s , n , sizeof(s[0]) , cmp_string ); }
void sort_char(char *s){ qsort( (void *)s , strlen(s) , sizeof(char) , cmp_char ); }
ll unique_string(ll n ,ll size, char s[][size]){ ll ans=1; rep(i,1,n) if( strcmp(s[i],s[i-1]) ) ans++; return ans; }
ll unique_num(ll n , ll a[]){ ll ans=1; rep(i,1,n) if( a[i]!=a[i-1] ) ans++; return ans; }

typedef struct{ int a , b;}fr;
int cmp1( const void *p, const void *q ) { return ((fr*)p) ->a - ((fr*)q)->a;}
int cmp2( const void *p, const void *q ) { return ((fr*)q) ->a - ((fr*)p)->a;}
void strsortup(fr*a,int n){qsort(a,n,sizeof(fr),cmp1);}
void strsortdown(fr*a,int n){qsort(a,n,sizeof(fr),cmp2);}


/*------------------------------Dijkstra start-------------------------------------------------------------*/
//http://www.deqnotes.net/acmicpc/dijkstra/
int edge_cnt[114123*3];
ll* graph[114123*3];
ll ans[114123*3];
bool is_conf[114123*3];
// freeeeeeeeeeeeeeeeeeeeeeeeeeee!!!!!!!!!!!!

void pushGraph(ll v1, ll v2, ll weight , ll is_dir){
    graph[v1] = realloc( graph[v1] , sizeof(ll)*(edge_cnt[v1]*2+2) );    
    graph[v1][edge_cnt[v1]*2] = v2;
    graph[v1][edge_cnt[v1]*2+1] = weight;
    // ednum[v1] = realloc( ednum[v1] , sizeof(ll)*(edge_cnt[v1]+1) );
    // ednum[v1][edge_cnt[v1]] = num;
    edge_cnt[v1]++;

    if(!is_dir){
        graph[v2] = realloc( graph[v2] , sizeof(ll)*(edge_cnt[v2]*2+2) );
        graph[v2][edge_cnt[v2]*2] = v1;
        graph[v2][edge_cnt[v2]*2+1] = weight;
        // ednum[v2] = realloc( ednum[v2] , sizeof(ll)*(edge_cnt[v2]+1) );
        // ednum[v2][edge_cnt[v2]] = num;
        edge_cnt[v2]++;
    }
}
/*-----------priorityqueue(strurct)---------------*/
// kind = max?1:0
ll HeapValue(ll a){return a?-INF:INF;}
ll Heapcmp(ll a, ll b, ll kind){return kind ? (a<b?1:0) : (a>b?1:0);}

typedef struct{ 
    int from;
    int to;
    ll cost; 
}graph_heap;

graph_heap heap[2*MAX_N];
void str_swap(graph_heap *a,graph_heap *b){ graph_heap c;c=*b;*b=*a;*a=c; }

void graph_pushHeap(ll val, ll len , ll kind){
    ll i=len; heap[i].cost=val;
    while(i!=0){
        if( Heapcmp( heap[i].cost, heap[(i-1)/2].cost , ABS(kind-1) )  ) str_swap(&heap[i],&heap[(i-1)/2]);
        i--;i/=2;
    }
}
void graph_popHeap(ll len, ll kind){
    ll i=0; heap[0].cost=HeapValue(kind);
    str_swap(&heap[0],&heap[len-1]);
    while(len>i*2+1){
        if(i*2+2<len && Heapcmp(heap[i].cost,heap[i*2+2].cost,kind) && Heapcmp(heap[i*2+1].cost,heap[i*2+2].cost,kind) ){
            str_swap(&heap[i],&heap[i*2+2]);
            i*=2;i+=2;
        }else{
            if( Heapcmp(heap[i].cost,heap[i*2+1].cost,kind) ){
                str_swap(&heap[i],&heap[i*2+1]);
                i*=2;i++;
            }else break;
        }
    }
}
/*---------------------------------------------*/

void dijkstra(ll start){
    rep(i,0,114123*3){
        ans[i] = INF;
        is_conf[i] = false;
    }
    ans[start] = 0;
    is_conf[start]  = true;
    int size=0;
    rep(i,0,edge_cnt[start]){
        heap[size].from = start;
        heap[size].to = graph[start][i*2];
        ans[ heap[size].to ] = graph[start][i*2+1];
        graph_pushHeap( graph[start][i*2+1] , size , 0 );
        size++;
    }
    // rep(i,0,4) printf("%lld ",ans[i]);
    // PN;
    ll piv;
    while(size){
        if( is_conf[ heap[0].to ] ){
            graph_popHeap(size,0);
            size--;
            continue;
        }
        // printf("AA: %d %d\n",heap[0].from, heap[0].to );
        is_conf[ heap[0].to ] = true;
        ans[ heap[0].to ] = heap[0].cost;
        piv = heap[0].to;
        // rep(i,0,4) printf("%lld ",ans[i]);
        // PN;
        rep(i,0,edge_cnt[piv]){
            if( ans[ graph[ heap[0].to ][i*2] ] > ans[ heap[0].to ] + graph[ heap[0].to ][i*2+1] ){
                heap[size].from = heap[0].to;
                heap[size].to = graph[ heap[0].to ][i*2];
                graph_pushHeap( ans[ heap[0].to ] + graph[ heap[0].to ][i*2+1] , size , 0 );
                size++;
            }
        }
        graph_popHeap(size,0);
        size--;
    }
}
/*---------------------------Dijkstra end--------------------------------------------------------------------*/


int main(void){
    // fgets(s,sizeof(s),stdin); 
    // char ;
    ll n,m,s,t;
    // ll ans=0;
    cin(&n);
    cin(&m);
    // cin2(&,&);
    // cin3(&,&,&);
    // scanf("%s",);
    ll u,v;
    rep(i,0,m){
        cin(&u);
        cin(&v);
        // pushGraph(u-1,v-1,1,1);
        pushGraph(u-1,v-1+n,1,1);
        pushGraph(u-1+n,v-1+2*n,1,1);
        pushGraph(u-1+2*n,v-1,1,1);
    }
    // rep(i,0,n){
    //     printf("%d ",edge_cnt[i]);
    // }
    // PN;
    cin(&s);
    cin(&t);
    dijkstra(s-1);
    // rep(i,0,n){
    //     printf("%lld ",ans[i]);
    // }
    // PN;
    
    if(ans[t-1]==INF || ans[t-1]%3!=0 ) printf("-1\n");
    else printf("%lld\n",ans[t-1]/3);
    return 0;
}
