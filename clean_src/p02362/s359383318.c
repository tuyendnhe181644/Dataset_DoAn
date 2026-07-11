#include <stdio.h>
#include <stdlib.h>
#define ll long long
#define rep(i,l,r)for(ll i=(l);i<(r);i++)
#define INF ((1LL<<62)-(1LL<<31))
#define min(p,q)((p)<(q)?(p):(q))

//辺の情報を個別に持つタイプ
typedef struct edge{ll s,g,c;}E;
typedef struct graph{
	int vcnt,ecnt;
	E  e[500010];//適宜変える
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
ll start;
void readgraph(){
	//適宜変える
	ll n,m;
	scanf("%lld%lld%lld",&n,&m,&start);
	rep(i,0,m){
		ll x,y,c;
		scanf("%lld%lld%lld",&x,&y,&c);
		g.e[i].s=x;
		g.e[i].g=y;
		g.e[i].c=c;
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

//ベルマンフォード
//グラフと始点を引いて単一始点最短経路を返す
//辺のソートは不要
//O(EV)、負辺ありでもOK
//*
ll d[1010];
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
	berumanfoodo(start);
	int flag=1;
	rep(i,0,g.vcnt)flag&=d[i]!=-INF;
	if(flag)rep(i,0,g.vcnt)printf(d[i]==INF?"INF\n":"%lld\n",d[i]);
	else puts("NEGATIVE CYCLE");
}
