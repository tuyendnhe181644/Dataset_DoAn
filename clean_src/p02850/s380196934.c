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
int cmp1( const void *p, const void *q ) { return ((fr*)p) ->a - ((fr*)q)->a;}
int cmp2( const void *p, const void *q ) { return ((fr*)q) ->a - ((fr*)p)->a;}
void strsortup(fr*a,int n){qsort(a,n,sizeof(fr),cmp1);}
void strsortdown(fr*a,int n){qsort(a,n,sizeof(fr),cmp2);}

ll edge[114123];
ll* graph[114123];
ll* ednum[114123];
ll ans[114123];

void pushGraph(ll v1, ll v2, ll num){
    graph[v1] = realloc( graph[v1] , sizeof(ll)*(edge[v1]+1) );
    ednum[v1] = realloc( ednum[v1] , sizeof(ll)*(edge[v1]+1) );
    
    graph[v1][edge[v1]] = v2;
    ednum[v1][edge[v1]] = num;
    edge[v1]++;

    graph[v2] = realloc( graph[v2] , sizeof(ll)*(edge[v2]+1) );
    ednum[v2] = realloc( ednum[v2] , sizeof(ll)*(edge[v2]+1) );
    
    graph[v2][edge[v2]] = v1;
    ednum[v2][edge[v2]] = num;
    edge[v2]++;
}

void dfs(ll curV, ll from, ll preC){
    ll nextcol = 1;
    rep(i,0,edge[curV]){
        if(graph[curV][i]==from) continue;
        // ll color;
        if(nextcol==preC) nextcol++;
        ans[ednum[curV][i]] = nextcol;
        // printf("%lld %lld %lld\n",graph[curV][i],curV,color);
        dfs(graph[curV][i],curV,nextcol++);
    }
}

int main(void){
    // char ;
    ll n;
    // ll ans=0;
    scanf("%lld",&n);
    ll a,b;
    rep(i,0,n-1){
        scanf("%lld%lld",&a,&b);
        pushGraph(a-1,b-1,i);
    }

    printf("%lld\n",maxn(114123,edge));
    
    dfs(0,0,0);
    rep(i,0,n-1){
        printf("%lld\n",ans[i]);
    }
    rep(i,0,n){
        free(graph[i]);
    }
    // printf("%lld\n");
    return 0;
}
