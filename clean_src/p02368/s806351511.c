#include <stdio.h>
#include <stdlib.h>
#define ll long long
#define rep(i,l,r)for(ll i=(l);i<(r);i++)
#define min(p,q)((p)<(q)?(p):(q))


//辺の情報を個別に持つタイプ
typedef struct edge{ll s,g;}E;
typedef struct graph{
	int vcnt,ecnt;
	E  e[30010];//適宜変える(ecnt)
	int id[10010];//適宜変える(vcnt)
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
#define VCNT 10010
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

int main(){
	readgraph();
	scc();
	int q;
	scanf("%d",&q);
	while(q--){
		int x,y;
		scanf("%d%d",&x,&y);
		printf("%d\n",SCC[x]==SCC[y]);
	}
}
