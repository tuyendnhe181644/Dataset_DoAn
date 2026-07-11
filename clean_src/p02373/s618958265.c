#include <stdio.h>
#include <stdlib.h>
#define ll long long
#define rep(i,l,r)for(ll i=(l);i<(r);i++)
#define bit(n,m)(((n)>>(m))&1)

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
int csort(const void*a,const void*b){
	ll p=(*(E*)a).c,q=(*(E*)b).c;
	return p<q?-1:p>q?1:0;
}

G g;
void readgraph(){
	//適宜変える
	ll n;
	scanf("%lld",&n);
	ll m=0;
	rep(i,0,n){
		ll k;
		scanf("%lld",&k);
		while(k--){
			ll t;
			scanf("%lld",&t);
			g.e[m].s=i;
			g.e[m].g=t;
			m++;
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


//LCA
//*
#define VCNT 100010
int dep[VCNT];
int oya[20][VCNT];
#undef VCNT
void lcainitdfs(int v){
	rep(i,g.id[v],g.id[v+1]){
		if(!dep[g.e[i].g]){
			oya[0][g.e[i].g]=v;
			dep[g.e[i].g]=dep[v]+1;
			lcainitdfs(g.e[i].g);
		}
	}
}
void lcainit(int root){
	dep[root]=1;
	lcainitdfs(root);
	rep(k,1,20)rep(v,0,g.vcnt)oya[k][v]=oya[k-1][oya[k-1][v]];
}
int lca(int u,int v){
	int du=dep[u];
	int dv=dep[v];
	if(du<dv){
		int t;
		t=du;du=dv;dv=t;
		t= u; u= v; v=t;
	}
	rep(k,0,20)if(bit(du-dv,k))u=oya[k][u];
 
	if(u==v)return u;
	for(int k=19;k>=0;k--)if(oya[k][u]!=oya[k][v]){
		u=oya[k][u];
		v=oya[k][v];
	}
	return oya[0][u];
}
//*/

int main(){
	readgraph();
	lcainit(0);
	int q;
	scanf("%d",&q);
	while(q--){
		int x,y;
		scanf("%d%d",&x,&y);
		printf("%d\n",lca(x,y));
	}
}
