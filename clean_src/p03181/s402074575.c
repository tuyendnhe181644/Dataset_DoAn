#include<stdio.h>
#include<stdlib.h>
#define ll long long
#define rep(i,l,r)for(ll i=(l);i<(r);i++)
int MOD;

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
	scanf("%lld%d",&n,&MOD);
	rep(i,0,n-1){
		ll x,y;
		scanf("%lld%lld",&x,&y);
		x--,y--;
		g.e[i].s=x;
		g.e[i].g=y;
	}
	g.vcnt=n;
	g.ecnt=n-1;
	qsort(g.e,g.ecnt,sizeof(E),esort);

	int p=0;
	rep(i,0,g.vcnt){
		while(p<g.ecnt&&g.e[p].s<i)p++;
		g.id[i]=p;
	}
	g.id[g.vcnt]=g.ecnt;//番兵
}

void makeinvedge(){
	//逆辺とidx
	int added=0;
	rep(i,0,g.ecnt){
		int l=0,r=g.ecnt;
		while(r-l>1){
			int m=(l+r)/2;
			if(g.e[m].s<g.e[i].g||(g.e[m].s==g.e[i].g&&g.e[m].g<=g.e[i].s))l=m;
			else r=m;
		}
		if(g.e[l].s!=g.e[i].g||g.e[l].g!=g.e[i].s){
			g.e[g.ecnt+added].s=g.e[i].g;
			g.e[g.ecnt+added].g=g.e[i].s;
			g.e[g.ecnt+added].c=0;
			added++;
		}
	}
	g.ecnt+=added;
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

//†全方位木DP†
//*
typedef struct rerooting_atai{ll a;}atai;
atai dpv[200010];//頂点に対する答え
atai dpe[400010];//辺に対する答え
atai cum[2][400010];//累積和
atai munit={1};//単位元
atai init={-1};
int isinit(atai x){return x.a==init.a;}
atai fold_e(atai x,atai y){
	atai ret;
	ret.a=x.a*y.a%MOD;
	return ret;
}
atai add_v(atai x,int v){return x;}
atai add_e(atai x,int e){x.a++;return x;}

void rrinit(){
	makeinvedge();
	rep(i,0,g.vcnt)dpv[i].a=-1;
	rep(i,0,g.ecnt)dpe[i].a=-1;
}
atai dfs_e(int);
atai dfs_v(int v){
	if(!isinit(dpv[v]))return dpv[v];
	rep(i,g.id[v],g.id[v+1]){
		if(i==g.id[v])cum[0][i]=munit;
		else cum[0][i]=fold_e(cum[0][i-1],dfs_e(i-1));
	}
	for(int i=g.id[v+1]-1;i>=g.id[v];i--){
		if(i==g.id[v+1]-1)cum[1][i]=munit;
		else cum[1][i]=fold_e(cum[1][i+1],dfs_e(i+1));
	}
	atai ret=munit;
	rep(i,g.id[v],g.id[v+1])ret=fold_e(ret,dfs_e(i));
	ret=add_v(ret,v);
	return dpv[v]=ret;
}
atai dfs_e(int e){
	if(!isinit(dpe[e]))return dpe[e];
	atai ret;
	if(!isinit(dpv[g.e[e].g])){
		ret=fold_e(cum[0][g.inv[e]],cum[1][g.inv[e]]);
	}else{
		ret=munit;
		int v=g.e[e].g;
		rep(i,g.id[v],g.id[v+1])if(g.e[i].g!=g.e[e].s)ret=fold_e(ret,dfs_e(i));
	}
	ret=add_v(ret,g.e[e].g);
	ret=add_e(ret,e);
	return dpe[e]=ret;
}
void rerootingDP(int v,int pre){
	if(pre==-1)rrinit();
	dfs_v(v);
	rep(i,g.id[v],g.id[v+1])if(g.e[i].g!=pre)rerootingDP(g.e[i].g,v);
}
//*/

int main(){
	readgraph();
	rerootingDP(0,-1);
	rep(i,0,g.vcnt)printf("%lld\n",dpv[i].a);
}