#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <math.h>
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

ll cost[210][210];


//辺の情報を個別に持つタイプ
typedef struct edge{ll s,g;}E;
typedef struct graph{
	int vcnt,ecnt;
	E  e[200010];//適宜変える(ecnt)
	int id[100010];//適宜変える(vcnt)
}G;
G g;

int esort(const void*a,const void*b){
	E*p=(E*)a,*q=(E*)b;
	if((*p).s<(*q).s)return -1;
	if((*p).s>(*q).s)return  1;
	if((*p).g<(*q).g)return -1;
	return 1;
}


void readgraph(){
	//適宜変える
	ll n;
	scanf("%lld",&n);
	ll m=0;
	rep(i,0,n){
		char s[210];
		scanf(" %s",s);
		rep(j,0,n){
			if(s[j]=='1'){
				g.e[m].s=i;
				g.e[m].g=j;
				m++;
				cost[i][j]=1;
			}else{
				cost[i][j]=i==j?0:INF;
			}
		}
	}

	g.vcnt=n;
	g.ecnt=m;
	qsort(g.e,g.ecnt,sizeof(E),esort);

	int p=0;
	rep(i,0,g.vcnt){
		while(p<g.ecnt&&g.e[p].s<i)p++;
		g.id[i]=p;
	}
	g.id[g.vcnt]=g.ecnt;//番兵
}


int co[210];
//dfs
int dfs(int v,int pre,int k){
	if(co[v])return co[v]==k;
	co[v]=k;
	rep(i,g.id[v],g.id[v+1]){
		if(g.e[i].g!=pre){
			if(!dfs(g.e[i].g,v,k^3))return 0;
		}
	}
	return 1;
}


//ワーシャルフロイド
//頂点数（と隣接行列）を引いて全点間最短距離を返す
//O(V^3)
//*
ll dddd[210][210];
void waasharuhuroido(ll n){
	rep(i,0,n)rep(j,0,n)dddd[i][j]=cost[i][j];//辺が無いところはINFにする前処理が必要
	rep(k,0,n)rep(i,0,n)rep(j,0,n)dddd[i][j]=min(dddd[i][j],dddd[i][k]+dddd[k][j]);
}

int main(){
	readgraph();
	if(!dfs(0,-1,1)){
		puts("-1");
		return 0;
	}
	ll n=g.vcnt;
	waasharuhuroido(n);
	ll ans=0;
	rep(i,0,n)rep(j,0,n)if(dddd[i][j]!=INF)ans=max(ans,dddd[i][j]);
	printf("%lld",ans+1);
}