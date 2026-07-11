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


//辺の情報を個別に持つタイプ
typedef struct edge{ll s,g,c;}E;
typedef struct graph{
	int vcnt,ecnt;
	E  e[200010];//適宜変える
	int id[100010];//適宜変える
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
	ll n,m,t;
	scanf("%lld%lld%lld",&n,&m,&t);
	rep(i,0,m){
		ll x,y,c;
		scanf("%lld%lld%lld",&x,&y,&c);
		x--,y--;
		g.e[i].s=x;
		g.e[i].g=y;
		g.e[i].c=-(c-t);
	}
	g.vcnt=n;
	g.ecnt=m;
	qsort(g.e,g.ecnt,sizeof(E),esort);
//	qsort(g.e,g.ecnt,sizeof(E),csort);

	int p=0;
	rep(i,0,g.vcnt){
		while(p<g.ecnt&&g.e[p].s<i)p++;
		g.id[i]=p;
	}
	g.id[g.vcnt]=g.ecnt;//番兵
}


//ベルマンフォード
//グラフと始点を引いて単一始点最短経路を返す
//辺のソートは不要
//O(EV)、負辺ありでもOK
//*
ll d[2510];
void berumanfoodo(ll s){
	rep(i,0,g.vcnt)d[i]=i==s?0:INF;
	rep(nnnn,0,g.vcnt-1)rep(i,0,g.ecnt)if(d[g.e[i].s]!=INF)d[g.e[i].g]=min(d[g.e[i].g],d[g.e[i].s]+g.e[i].c);
	rep(nnnn,0,g.vcnt)rep(i,0,g.ecnt)if(d[g.e[i].s]!=INF){
		if(d[g.e[i].g]>d[g.e[i].s]+g.e[i].c)d[g.e[i].g]=-INF;
	}
}
//*/

int main(){
	readgraph();
	berumanfoodo(0);
	printf("%lld",d[g.vcnt-1]==-INF?-1:max(0,-d[g.vcnt-1]));
}