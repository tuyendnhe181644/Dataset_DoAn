#include<stdio.h>
#include<stdlib.h>
#define ll long long
#define rep(i,l,r)for(ll i=(l);i<(r);i++)
int upll(const void*a, const void*b){return*(ll*)a<*(ll*)b?-1:*(ll*)a>*(ll*)b?1:0;}
void sortup(ll*a,int n){qsort(a,n,sizeof(ll),upll);}

ll d,start,end;

//辺の情報を個別に持つタイプ
typedef struct edge{ll s,g,c,f;}E;
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
	scanf("%lld%lld%lld%lld",&n,&d,&start,&end);
	start--,end--;
	rep(i,0,n-1){
		ll x,y,c;
		scanf("%lld%lld%lld",&x,&y,&c);
		x--,y--;
		g.e[2*i].s=x;
		g.e[2*i].g=y;
		g.e[2*i].c=c;
		g.e[2*i+1].s=y;
		g.e[2*i+1].g=x;
		g.e[2*i+1].c=c;
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
	//idx
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


//dfs
int oyav[100010];
int oyae[100010];
ll dfs1(int v,int pre){
	//S-Eパスを見つける
	int flag=v==end;
	oyav[v]=pre;
	rep(i,g.id[v],g.id[v+1]){
		if(g.e[i].g!=pre){
			int temp=dfs1(g.e[i].g,v);
			if(temp){
				g.e[i].f=1;
				g.e[g.inv[i]].f=1;
				flag=1;
			}
		}else{
			oyae[v]=i;
		}
	}
	return flag;
}
void dfs2(int v,int pre){
	//親と繋がる辺の耐久度を子の数だけ減らす
	int cnt=0;
	rep(i,g.id[v],g.id[v+1])if(g.e[i].g!=pre){
		dfs2(g.e[i].g,v);
		cnt++;
	}
	int oyaidx=oyae[v];
	if(pre!=-1&&!g.e[oyaidx].f){
		g.e[oyaidx].c-=d*cnt;
		g.e[g.inv[oyaidx]].c-=d*cnt;
	}
}

ll a[100010];
int f(int v){
	int cnt=0;
	int flag=-1;
	rep(i,g.id[v],g.id[v+1])if(oyav[v]!=g.e[i].g){
		if(g.e[i].f){
			flag=i;
		}else{
			a[cnt++]=g.e[i].c;
		}
	}
	sortup(a,cnt);
//	printf("%d %d:\n",v,oyav[v]);rep(i,0,cnt)printf("%d ",a[i]);puts("");
	rep(i,0,cnt)if(a[i]<=(i+1+(oyav[v]!=-1))*d)return 0;
	if(flag!=-1)return g.e[flag].c>(cnt+(oyav[v]!=-1))*d;
	return 1;
}

int main(){
	readgraph();
	dfs1(start,-1);
	dfs2(start,-1);
//	rep(i,0,g.ecnt)if(g.e[i].s<g.e[i].g)printf("%d %d %lld %d\n",g.e[i].s,g.e[i].g,g.e[i].c,g.e[i].f);
	rep(i,0,g.vcnt)if(!f(i)){
		puts("No");
		return 0;
	}
	puts("Yes");
}
