#include<stdio.h>
#include<stdlib.h>
#define ll long long
#define rep(i,l,r)for(ll i=(l);i<(r);i++)
#define INF ((1LL<<62)-(1LL<<31))
#define max(p,q)((p)>(q)?(p):(q))

int M,q;

//辺の情報を個別に持つタイプ
typedef struct edge{ll s,g,c;}E;
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
	int n,m;
	scanf("%d%d%d%d",&n,&m,&M,&q);
	rep(i,0,m){
		ll x,y,c;
		scanf("%lld%lld%lld",&x,&y,&c);
		g.e[i].s=y;
		g.e[i].g=x;
		g.e[i].c=c;
	}
	g.vcnt=n+1;
	g.ecnt=m;
	qsort(g.e,g.ecnt,sizeof(E),esort);

	int p=0;
	rep(i,0,g.vcnt){
		while(p<g.ecnt&&g.e[p].s<i)p++;
		g.id[i]=p;
	}
	g.id[g.vcnt]=g.ecnt;//番兵
}


//プラキュー（二分ヒープ）（優先度変更ありバージョン）
ll heapN,heap[1<<20],heapinv[1<<20];
int PQhikaku(int i,int j);//jの方が優先度が高いならtrueを返す
void PQchange(int n);
void heap_utod(int n){
	if(2*n>heapN)return;
	int rflag=(2*n+1<=heapN)&&(PQhikaku(2*n,2*n+1));
	if(PQhikaku(n,2*n+rflag)){
		ll temp=heap[2*n+rflag];
		heap[2*n+rflag]=heap[n];
		heap[n]=temp;
		heapinv[heap[n]]=n;
		heapinv[heap[2*n+rflag]]=2*n+rflag;	
		heap_utod(2*n+rflag);
	}
}
void heap_dtou(int n){
	if(n==1||PQhikaku(n,n/2))return;
	ll temp=heap[n];
	heap[n]=heap[n/2];
	heap[n/2]=temp;
	heapinv[heap[n]]=n;
	heapinv[heap[n/2]]=n/2;
	heap_dtou(n/2);
}
ll PQpop(){
	ll rr=heap[1];
	heapinv[heap[1]]=0;
	heap[1]=heap[heapN--];
	heapinv[heap[1]]=1;
	heap_utod(1);
	return rr;
}
void PQpush(ll n){
	heap[++heapN]=n;
	heapinv[heap[heapN]]=heapN;
	heap_dtou(heapN);
}
//早い方のダイクストラ
//グラフと始点を引いて各点への最短距離・最短経路を返す
//プラキューが必要
//O((E+V)logV)
ll daikusutorappp[100010];
void daikusutora2(int r){
	rep(i,0,g.vcnt)daikusutorappp[i]=i%M==r?0:INF;
	rep(i,0,g.vcnt)PQpush(i);
	while(heapN){
		ll mv=PQpop();
		for(ll t=g.id[mv];t<g.ecnt&&g.e[t].s==mv;t++){
			if(daikusutorappp[g.e[t].g]>daikusutorappp[mv]+g.e[t].c){
				daikusutorappp[g.e[t].g]=daikusutorappp[mv]+g.e[t].c;
				PQchange(g.e[t].g);
			}
		}
	}
}
int PQhikaku(int i,int j){return daikusutorappp[heap[i]]>daikusutorappp[heap[j]];}
void PQchange(int n){if(heapinv[n])heap_dtou(heapinv[n]);}

ll dd[10][100010];
int main(){
	readgraph();
	rep(i,0,M){
		daikusutora2(i);
		rep(j,0,g.vcnt)dd[i][j]=daikusutorappp[j];
	}
	long long ans=0;
	while(q--){
		int x,y,z;
		scanf("%d%d%d",&x,&y,&z);
		ll temp=0;
		rep(i,0,M){
			ll xx=dd[i][x];
			ll yy=dd[i][y];
			temp=max(temp,z-xx-yy);
		}
		ans+=temp;
	}
	printf("%lld\n",ans);
}
