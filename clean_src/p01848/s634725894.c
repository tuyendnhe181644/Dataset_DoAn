#include<stdio.h>
#include<stdlib.h>
#define ll long long
#define rep(i,l,r)for(ll i=(l);i<(r);i++)
#define min(p,q)((p)<(q)?(p):(q))

double p[110];

//辺の情報を個別に持つタイプ
typedef struct edge{ll s,g;}E;
typedef struct graph{
	int vcnt,ecnt;
	E  e[10010];//適宜変える(ecnt)
	int id[110];//適宜変える(vcnt)
}G;
G g;

int esort(const void*a,const void*b){
	E*p=(E*)a,*q=(E*)b;
	if((*p).s<(*q).s)return -1;
	if((*p).s>(*q).s)return  1;
	if((*p).g<(*q).g)return -1;
	return 1;
}
void readgraph(ll n){
	//適宜変える
	int ecnt=0;
	rep(i,0,n){
		int k;
		scanf("%lf%d",p+i,&k);
		while(k--){
			int x,y;
			scanf("%d",&x);
			x--;
			g.e[ecnt].s=i;
			g.e[ecnt].g=x;
			ecnt++;
		}
	}
	g.vcnt=n;
	g.ecnt=ecnt;
	qsort(g.e,g.ecnt,sizeof(E),esort);

	int p=0;
	rep(i,0,g.vcnt){
		while(p<g.ecnt&&g.e[p].s<i)p++;
		g.id[i]=p;
	}
	g.id[g.vcnt]=g.ecnt;//番兵
}

#define VCNT 110
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

int main(){
	int n;
	while(scanf("%d",&n),n){
		readgraph(n);
		scc();
		int deg[110]={};
		rep(i,0,g.ecnt)if(SCC[g.e[i].s]!=SCC[g.e[i].g])deg[SCC[g.e[i].g]]++;
		double pp[110]={};
		rep(i,0,SCCcnt)pp[i]=deg[i]?0:1;
		rep(i,0,g.vcnt)pp[SCC[i]]*=p[i];
		double ans=1;
		rep(i,0,SCCcnt)ans*=1-pp[i];
		printf("%.9f\n",ans);
	}
}
