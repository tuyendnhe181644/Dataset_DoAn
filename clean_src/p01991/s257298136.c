#include <stdio.h>
#include <stdlib.h>
#define ll long long
#define rep(i,l,r)for(ll i=(l);i<(r);i++)

//辺の情報を個別に持つタイプ
typedef struct edge{ll s,g;}E;
typedef struct graph{
	int vcnt,ecnt;
	E  e[200010];//適宜変える(ecnt)
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
void readgraph(){
	//適宜変える
	ll n;
	scanf("%lld",&n);
	rep(i,0,n){
		ll x,y;
		scanf("%lld%lld",&x,&y);
		x--,y--;
		g.e[2*i].s=x;
		g.e[2*i].g=y;
		g.e[2*i+1].s=y;
		g.e[2*i+1].g=x;
	}
	g.vcnt=n;
	g.ecnt=2*n;
	qsort(g.e,g.ecnt,sizeof(E),esort);

	int p=0;
	rep(i,0,g.vcnt){
		while(p<g.ecnt&&g.e[p].s<i)p++;
		g.id[i]=p;
	}
	g.id[g.vcnt]=g.ecnt;//番兵
}

int path[100010],cnt;
int flag[100010];
//dfs
ll dfs(int v,int pre){
	path[cnt++]=v;
	if(flag[v])return 1;
	flag[v]++;
	rep(i,g.id[v],g.id[v+1]){
		if(g.e[i].g!=pre){
			if(dfs(g.e[i].g,v))return 1;
		}
	}
	cnt--;
	flag[v]--;
	return 0;
}

int main(){
	readgraph();
	dfs(0,-1);
	for(int i=0;path[i]!=path[cnt-1];i++)flag[path[i]]--;
	int q;
	scanf("%d",&q);
	while(q--){
		int a,b;
		scanf("%d%d",&a,&b);
		printf("%d\n",1+(flag[--a]&&flag[--b]));
	}
}
