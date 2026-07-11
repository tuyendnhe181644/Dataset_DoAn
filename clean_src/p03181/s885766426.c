#include<stdio.h>
#include<stdlib.h>
#define ll long long
#define rep(i,l,r)for(ll i=(l);i<(r);i++)
ll MOD;

//辺の情報を個別に持つタイプ
typedef struct edge{ll s,g,c;}E;
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
void makeinvedge();
void readgraph(){
	//適宜変える
	ll n;
	scanf("%lld%lld",&n,&MOD);
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
	makeinvedge();

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



//†全方位木DP†
//*
ll dp1[100010];//頂点に対する答え
ll dp2[200010];//辺に対する答え
ll cum[2][200010];//累積和
ll munit=1;//単位元
ll monoop(ll x,ll y){return x*y%MOD;}//演算

ll dfs2(int);
ll dfs1(int v){
	if(dp1[v]!=-1)return dp1[v];
	rep(i,g.id[v],g.id[v+1]){
		if(i==g.id[v])cum[0][i]=munit;
		else cum[0][i]=monoop(cum[0][i-1],dfs2(i-1)+1);
	}
	for(int i=g.id[v+1]-1;i>=g.id[v];i--){
		if(i==g.id[v+1]-1)cum[1][i]=munit;
		else cum[1][i]=monoop(cum[1][i+1],dfs2(i+1)+1);
	}
 
	ll temp=munit;
	rep(i,g.id[v],g.id[v+1])temp=monoop(temp,dfs2(i)+1);
	return dp1[v]=temp;
}
ll dfs2(int e){
	if(dp2[e]!=-1)return dp2[e];
	if(dp1[g.e[e].g]!=-1){
		return dp2[e]=monoop(cum[0][g.inv[e]],cum[1][g.inv[e]]);
	}
	ll temp=munit;
	int v=g.e[e].g;
	rep(i,g.id[v],g.id[v+1]){
		if(g.e[i].g!=g.e[e].s)temp=monoop(temp,dfs2(i)+1);
	}
	return dp2[e]=temp;
}
//*/


//dfs
void dfs(int v,int pre){
	dfs1(v);
	rep(i,g.id[v],g.id[v+1]){
		if(g.e[i].g!=pre){
			dfs(g.e[i].g,v);
		}
	}
}
 
int main(){
	readgraph();
	rep(i,0,g.vcnt)dp1[i]=-1;
	rep(i,0,g.ecnt)dp2[i]=cum[0][i]=cum[1][i]=-1;
	dfs(0,-1);
	rep(i,0,g.vcnt)printf("%lld\n",dp1[i]);
}