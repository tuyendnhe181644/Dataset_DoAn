#include<stdio.h>
#include<stdlib.h>
#define ll long long
#define rep(i,l,r)for(ll i=(l);i<(r);i++)
#define INF ((1LL<<62)-(1LL<<31))
#define min(p,q)((p)<(q)?(p):(q))


//辺の情報を個別に持つタイプ
typedef struct edge{ll s,g,a,b;double c;}E;
typedef struct graph{
	int vcnt,ecnt;
	E  e[200010];//適宜変える(ecnt)
}G;
G g;

int csort(const void*a,const void*b){
	double p=(*(E*)a).c,q=(*(E*)b).c;
	return p<q?-1:p>q?1:0;
}
void readgraph(){
	//適宜変える
	ll n,m;
	scanf("%lld%lld",&n,&m);
	rep(i,0,m){
		ll x,y,a,b;
		scanf("%lld%lld%lld%lld",&x,&y,&a,&b);
		g.e[2*i].s=x;
		g.e[2*i].g=y;
		g.e[2*i].a=a;
		g.e[2*i].b=b;
		g.e[2*i+1].s=y;
		g.e[2*i+1].g=x;
		g.e[2*i+1].a=a;
		g.e[2*i+1].b=b;
	}
	g.vcnt=n;
	g.ecnt=2*m;
}

//union-find
#define UFLIMIT (1<<17)
int unicnt[UFLIMIT+10];//正ならcnt、非正なら根のindex
void ufinit(int n){rep(i,0,n)unicnt[i]=1;}
int ufroot(int x){return unicnt[x]<=0?-(unicnt[x]=-ufroot(-unicnt[x])):x;}
int ufsame(int x,int y){return ufroot(x)==ufroot(y);}
void uni(int x,int y){if((x=ufroot(x))==(y=ufroot(y)))return;if(unicnt[x]<unicnt[y]){int t=x;x=y;y=t;}unicnt[x]+=unicnt[y];unicnt[y]=-x;}
#undef UFLIMIT

//クラスカル法
//最小全域木を構成する辺とそのコストの合計を求める
//union findが必要、事前にコストでソートが必要
//O(ElogE)
//*
double kurasukaru(){
	double ans=0;
	qsort(g.e,g.ecnt,sizeof(E),csort);
	ufinit(g.vcnt);
	rep(i,0,g.ecnt){
		if(!ufsame(g.e[i].s,g.e[i].g)){
			uni(g.e[i].s,g.e[i].g);
			ans+=g.e[i].c;
		}
	}
	return ans;
}
//*/


int main(){
	readgraph();
	double l=0,r=1e6;
	rep(_,0,100){
		double m=(l+r)/2;
		double sum=0;
		rep(i,0,g.ecnt)sum+=g.e[i].c=g.e[i].a-g.e[i].b*m;
//		rep(i,0,g.ecnt)printf("%d %d %d %d %f\n",g.e[i].s,g.e[i].g,g.e[i].a,g.e[i].b,g.e[i].c);printf("%f %f\n",m,sum-kurasukaru());puts("");
		if((sum/2-kurasukaru())<0)r=m;
		else l=m;
	}
	printf("%.9f\n",1/l);
}
