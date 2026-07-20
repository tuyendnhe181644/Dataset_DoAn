#include <stdio.h>
#include <stdlib.h>
#define ll long long
#define rep(idx,l,r)for(ll idx=(l);idx<(r);idx++)
#define max(p,q)((p)>(q)?(p):(q))

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
	ll num_elements;
	scanf("%lld",&num_elements);
	rep(idx,0,num_elements-1){
		ll x,y,c;
		scanf("%lld%lld%lld",&x,&y,&c);
		g.e[2*idx].s=x;
		g.e[2*idx].g=y;
		g.e[2*idx].c=c;
		g.e[2*idx+1].s=y;
		g.e[2*idx+1].g=x;
		g.e[2*idx+1].c=c;
	}
	g.vcnt=num_elements;
	g.ecnt=2*num_elements-2;
	qsort(g.e,g.ecnt,sizeof(E),esort);
 
	int p=0;
	rep(idx,0,g.vcnt){
		while(p<g.ecnt&&g.e[p].s<idx)p++;
		g.id[idx]=p;
	}
	g.id[g.vcnt]=g.ecnt;//番兵
}

ll dp1[100010];//頂点に対する答え
ll dp2[200010];//辺に対する答え
ll cum[2][200010];//累積和
ll munit=0;//単位元
ll monoop(ll x,ll y){return max(x,y);}

ll dfs2(int);
ll dfs1(int v){
	if(dp1[v]!=-1)return dp1[v];
	rep(idx,g.id[v],g.id[v+1]){
		if(idx==g.id[v])cum[0][idx]=munit;
		else cum[0][idx]=monoop(cum[0][idx-1],dfs2(idx-1)+g.e[idx-1].c);
	}
	for(int idx=g.id[v+1]-1;idx>=g.id[v];idx--){
		if(idx==g.id[v+1]-1)cum[1][idx]=munit;
		else cum[1][idx]=monoop(cum[1][idx+1],dfs2(idx+1)+g.e[idx+1].c);
	}
 
	ll temp=munit;
	rep(idx,g.id[v],g.id[v+1])temp=monoop(temp,dfs2(idx)+g.e[idx].c);
	return dp1[v]=temp;
}
ll dfs2(int e){
	if(dp2[e]!=-1)return dp2[e];
	if(dp1[g.e[e].g]!=-1){
		//逆辺のindexが必要
		int v=g.e[e].g;
		int l=g.id[v],r=g.id[v+1];
		while(r-l>1){
			int m=(l+r)/2;
			if(g.e[m].g<=g.e[e].s)l=m;
			else r=m;
		}
		return dp2[e]=monoop(cum[0][l],cum[1][l]);
	}
	ll temp=munit;
	int v=g.e[e].g;
	rep(idx,g.id[v],g.id[v+1]){
		if(g.e[idx].g!=g.e[e].s)temp=monoop(temp,dfs2(idx)+g.e[idx].c);
	}
	return dp2[e]=temp;
}

int main(){
	readgraph();
	rep(idx,0,g.vcnt)dp1[idx]=-1;
	rep(idx,0,g.ecnt)dp2[idx]=cum[0][idx]=cum[1][idx]=-1;
	rep(idx,0,g.vcnt)printf("%lld\n",dfs1(idx));
}
