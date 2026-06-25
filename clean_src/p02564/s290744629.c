#include<stdio.h>
#include<stdlib.h>
#include<string.h>
#define ll long long
#define rep(i,l,r)for(ll i=(l);i<(r);i++)
#define min(p,q)((p)<(q)?(p):(q))


//辺の情報を個別に持つタイプ
typedef struct edge{ll s,g;}E;
typedef struct graph{
	int vcnt,ecnt;
	E  e[500010];//適宜変える(ecnt)
	int id[500010];//適宜変える(vcnt)
}G;
G g;

int esort(const void*a,const void*b){
	E*p=(E*)a,*q=(E*)b;
	if((*p).s<(*q).s)return -1;
	if((*p).s>(*q).s)return  1;
	if((*p).g<(*q).g)return -1;
	return 1;
}
//int csort(const void*a,const void*b){ll p=(*(E*)a).c,q=(*(E*)b).c;return p<q?-1:p>q?1:0;}
//void makeinvedge();
void readgraph(){
	//適宜変える
	ll n,m;
	scanf("%lld%lld",&n,&m);
	rep(i,0,m){
		ll x,y;
		scanf("%lld%lld",&x,&y);
		g.e[i].s=x;
		g.e[i].g=y;
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


//強連結成分分解O(V)
//*
#define VCNT 500010
int SCC[VCNT],SCCcnt;//SCC[i]=頂点iが属する強連結成分の番号
int SCCi[VCNT],SCCidx[VCNT];//SCCi[SCCidx[i]:SCCidx[i+1]]=強連結成分iに属する頂点の番号
int adv[VCNT],back[VCNT];
int sccs[VCNT],sccscnt;
int isin[VCNT],scct;
#undef VCNT
void sccdfs(int v){
	adv[v]=back[v]=++scct;
	sccs[sccscnt++]=v;
	isin[v]=1;
	rep(i,g.id[v],g.id[v+1]){
		int u=g.e[i].g;
		if(isin[u]!=2){
			if(isin[u]==0)sccdfs(u);
			back[v]=min(back[v],back[u]);
		}
	}
	if(back[v]==adv[v]){
		int u;
		do{
			u=sccs[--sccscnt];
			isin[u]=2;
			SCC[u]=SCCcnt;
		}while(u!=v);
		SCCcnt++;
	}
}
int sccc(const void*p,const void*q){
	if(SCC[*(int*)p]<SCC[*(int*)q])return -1;
	if(SCC[*(int*)p]>SCC[*(int*)q])return 1;
	if(*(int*)p<*(int*)q)return -1;
	return 1;
}
void scc(){
	SCCcnt=0;
	rep(i,0,g.vcnt)isin[i]=adv[i]=0;
	rep(i,0,g.vcnt)if(!adv[i])sccdfs(i);
	rep(i,0,g.vcnt)SCCi[i]=i;
	qsort(SCCi,g.vcnt,sizeof(int),sccc);

	SCCidx[0]=0;
	SCCidx[SCCcnt]=g.vcnt;
	rep(i,1,g.vcnt)if(SCC[SCCi[i-1]]!=SCC[SCCi[i]])SCCidx[SCC[SCCi[i]]]=i;
}
//*/

G gg;
//強連結成分のDAGグラフを明示的に作る
//*
void sccgraph(){
	//自己辺は取り除く
	//多重辺はそのまま
	int e=0;
	rep(i,0,g.ecnt){
		if(SCC[g.e[i].s]!=SCC[g.e[i].g]){
			gg.e[e].s=SCC[g.e[i].s];
			gg.e[e].g=SCC[g.e[i].g];
			e++;
		}
	}
	gg.vcnt=SCCcnt;
	gg.ecnt=e;
	qsort(gg.e,gg.ecnt,sizeof(E),esort);

	int p=0;
	rep(i,0,gg.vcnt){
		while(p<gg.ecnt&&gg.e[p].s<i)p++;
		gg.id[i]=p;
	}
	gg.id[gg.vcnt]=gg.ecnt;//番兵
}
//*/

//トポロジカルソートO(E+V)
//*
#define VCNT 500010
int vv[VCNT],vvcnt;//vv[] トポロジカル順の頂点のindex
int ideg[VCNT];
#undef VCNT
void toposo(){
	rep(i,0,gg.ecnt)ideg[gg.e[i].g]++;
	rep(i,0,gg.vcnt)if(ideg[i]==0)vv[vvcnt++]=i;
	rep(i,0,vvcnt){
		int v=vv[i];
		rep(i,gg.id[v],gg.id[v+1]){
			ideg[gg.e[i].g]--;
			if(ideg[gg.e[i].g]==0)vv[vvcnt++]=gg.e[i].g;
		}
	}
}
//*/

int main(){
	readgraph();
	scc();
	sccgraph();
	toposo();
	printf("%d\n",SCCcnt);
	rep(ii,0,SCCcnt){
		int i=vv[ii];
		printf("%d",SCCidx[i+1]-SCCidx[i]);
		rep(j,SCCidx[i],SCCidx[i+1])printf(" %d",SCCi[j]);
		puts("");
	}
}