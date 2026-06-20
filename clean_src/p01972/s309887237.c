#include <stdio.h>
#include <stdlib.h>
#define ll long long
#define rep(i,l,r)for(ll i=(l);i<(r);i++)
#define INF ((1LL<<62)-(1LL<<31))
#define min(p,q)((p)<(q)?(p):(q))

//辺の情報を個別に持つタイプ
typedef struct edge{ll s,g,c,d;}E;
typedef struct graph{
	int vcnt,ecnt;
	E  e[200010];//適宜変える(ecnt)
	int inv[200010];//逆辺のindex(ecnt)
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
ll s,t;
void readgraph(){
	//適宜変える
	ll n,m;
	scanf("%lld%lld%lld%lld",&n,&m,&s,&t);
	s--,t--;
	rep(i,0,m){
		ll x,y,c,d;
		scanf("%lld%lld%lld%lld",&x,&y,&d,&c);
		x--,y--;
		g.e[i].s=x;
		g.e[i].g=y;
		g.e[i].c=d;
		g.e[i].d=c;
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

//*
void makeinvedge(){
	//逆辺とidx
	rep(i,0,g.ecnt){
		int l=0,r=g.ecnt;
		while(r-l>1){
			int m=(l+r)/2;
			if(g.e[m].s<g.e[i].g||(g.e[m].s==g.e[i].g&&g.e[m].g<=g.e[i].s))l=m;
			else r=m;
		}
		if(g.e[l].s!=g.e[i].g||g.e[l].g!=g.e[i].s){
			g.e[g.ecnt].s=g.e[i].g;
			g.e[g.ecnt].g=g.e[i].s;
			g.e[g.ecnt].c=0;
			g.ecnt++;
		}
	}
	qsort(g.e,g.ecnt,sizeof(E),esort);

	int p=0;
	rep(i,0,g.vcnt){
		while(p<g.ecnt&&g.e[p].s<i)p++;
		g.id[i]=p;
	}
	g.id[g.vcnt]=g.ecnt;//番兵

	rep(i,0,g.ecnt){
		int l=0,r=g.ecnt;
		while(r-l>1){
			int m=(l+r)/2;
			if(g.e[m].s<g.e[i].g||(g.e[m].s==g.e[i].g&&g.e[m].g<=g.e[i].s))l=m;
			else r=m;
		}
		g.inv[i]=l;
	}
}
//*/

//ワーシャルフロイド
ll cost[210][210];
ll dddd[210][210];
void waasharuhuroido2(){
	int n=g.vcnt;
	rep(i,0,n)rep(j,0,n)dddd[i][j]=i==j?0:INF;
	rep(i,0,g.ecnt)dddd[g.e[i].s][g.e[i].g]=g.e[i].c;
	rep(k,0,n)rep(i,0,n)rep(j,0,n)dddd[i][j]=min(dddd[i][j],dddd[i][k]+dddd[k][j]);
}

//dinic O(VVE)
//ソースs,シンクtを引いてsからtへの最大流を返す
//*
int dist[1010];//ソースからの距離
int checked[1010];//dfsの行き止まりフラグ
void dinicbfs(int s){
	rep(i,0,g.vcnt)dist[i]=-1;
	dist[s]=0;
	//まだ流せる辺だけを使ってbfs
	int que[1010],qcnt=0;
	que[qcnt++]=s;
	rep(q,0,qcnt){
		int v=que[q];
		rep(i,g.id[v],g.id[v+1])if(g.e[i].c>0&&dist[g.e[i].g]==-1){
			dist[g.e[i].g]=dist[v]+1;
			que[qcnt++]=g.e[i].g;
		}
	}
}
ll dinicdfs(int a,int t,ll m){
	//aはm受け取ってる(⇔aから最大m流せる)
	//いくら流せるかを返す
	if(a==t)return m;
	if(checked[a])return 0;
	ll ans=0;
	checked[a]=1;
	rep(i,g.id[a],g.id[a+1])if(g.e[i].c>0&&dist[g.e[i].g]>dist[a]){
		int b=g.e[i].g;
		ll addedflow=dinicdfs(b,t,min(m,g.e[i].c));
		if(addedflow){
			g.e[i].c-=addedflow;
			g.e[g.inv[i]].c+=addedflow;
			checked[a]=0;
			ans+=addedflow;
			m-=addedflow;
			if(m<=0)break;
		}
	}
	return ans;
}
//ソース,シンク
ll dinic(int s,int t){
	ll ans=0;
	int flag=1;
	while(flag){
		flag=0;//更新フラグ
		dinicbfs(s);
		while(!checked[s]){
			ll addedflow=dinicdfs(s,t,INF);
			ans+=addedflow;
			if(addedflow)flag=1;
		}
		rep(i,0,g.vcnt)checked[i]=0;
	}
	return ans;
}
//*/

int main(){
	readgraph();
	waasharuhuroido2();
	int cnt=0;
	rep(i,0,g.ecnt)if(dddd[s][g.e[i].s]+g.e[i].c+dddd[g.e[i].g][t]==dddd[s][t]){
		g.e[i].c=g.e[i].d;
		g.e[cnt++]=g.e[i];
	}
	g.ecnt=cnt;
	makeinvedge();
	printf("%lld\n",dinic(s,t));
}
