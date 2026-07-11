#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#define ll long long
#define rep(i,l,r)for(ll i=(l);i<(r);i++)
#define repp(i,l,r,k)for(ll i=(l);i<(r);i+=(k))
#define INF ((1LL<<62)-(1LL<<31))
#define max(p,q)((p)>(q)?(p):(q))
#define min(p,q)((p)<(q)?(p):(q))
#define bit(n,m)(((n)>>(m))&1)
int upll(const void*a, const void*b){return*(ll*)a<*(ll*)b?-1:*(ll*)a>*(ll*)b?1:0;}
int downll(const void*a, const void*b){return*(ll*)a<*(ll*)b?1:*(ll*)a>*(ll*)b?-1:0;}
void sortup(ll*a,int n){qsort(a,n,sizeof(ll),upll);}
void sortdown(ll*a,int n){qsort(a,n,sizeof(ll),downll);}
ll pom(ll a,ll n,int m){ll x=1;for(a%=m;n;n/=2)n&1?x=x*a%m:0,a=a*a%m;return x;}
//#define MOD 998244353
#define MOD 1000000007
#define invp(a,p)pom(a,p-2,p)



//辺の情報を個別に持つタイプ
typedef struct edge{ll s,g;}E;
typedef struct graph{
	ll vcnt,ecnt;
	E  e[200010];//適宜変える
	ll id[100010];//適宜変える
}G;

int esort(const void*a,const void*b){
	E*p=(E*)a,*q=(E*)b;
	if((*p).s<(*q).s)return -1;
	if((*p).s>(*q).s)return  1;
	if((*p).g<(*q).g)return -1;
	return 1;
}
G g;
void readgraph(){
	//適宜変える
	ll n;
	scanf("%lld",&n);
	rep(i,0,n-1){
		ll x,y;
		scanf("%lld%lld",&x,&y);
		x--,y--;
		g.e[2*i].s=x;
		g.e[2*i].g=y;
		g.e[2*i+1].s=y;
		g.e[2*i+1].g=x;
	}
	g.vcnt=n;
	g.ecnt=2*n-2;
	qsort(g.e,g.ecnt,sizeof(E),esort);

	int p=0;
	rep(i,0,g.vcnt){
		while(p<g.ecnt&&g.e[p].s<i)p++;
		g.id[i]=p;
	}
	g.id[g.vcnt]=g.ecnt;//一応番兵
}


//根付き木を下へ塗る
ll dp[100010][2];//dp[i][j]=iを(j?白く:黒く)塗るとき、iを親とする部分木の塗り方
int flag[100010];
int root[100010];

void dfs(int k){
	rep(i,g.id[k],g.id[k+1])if(g.e[i].g!=root[k]){
		root[g.e[i].g]=k;
		dfs(g.e[i].g);
	}
}

void calc(int k){
	if(flag[k])return;
	flag[k]=1;
	dp[k][0]=1;
	dp[k][1]=1;
	//dp[k][0]は子の塗り方の総積
	//dp[k][1]は子のdp[*][0]の総積
	rep(i,g.id[k],g.id[k+1])if(g.e[i].g!=root[k]){
		calc(g.e[i].g);
		dp[k][0]=dp[k][0]*(dp[g.e[i].g][0]+dp[g.e[i].g][1])%MOD;
		dp[k][1]=dp[k][1]*dp[g.e[i].g][0]%MOD;
	}
}

int main(){
	readgraph();
	rep(i,0,g.vcnt)root[i]=-1;
	dfs(0);
	calc(0);
	printf("%lld\n",(dp[0][0]+dp[0][1])%MOD);
}