#include<stdio.h>
#include<stdlib.h>
#define ll long long
#define rep(i,l,r)for(ll i=(l);i<(r);i++)
#define INF ((1LL<<62)-(1LL<<31))
#define min(p,q)((p)<(q)?(p):(q))

#define VCNT (500*50*2)
#define ECNT (5000*50*2*2)
int a,b,c;
int n,m;
int x[5010],y[5010],t[5010];
int v;

typedef struct edge{ll s,g,c;}E;
typedef struct graph{
	int vcnt,ecnt;
	E  e[ECNT+10];//適宜変える(ecnt)
//	int inv[200010];//逆辺のindex(ecnt)
	int id[VCNT+10];//適宜変える(vcnt)
}G;
G g;

int esort(const void*a,const void*b){
	E*p=(E*)a,*q=(E*)b;
	if((*p).s<(*q).s)return -1;
	if((*p).s>(*q).s)return  1;
	if((*p).g<(*q).g)return -1;
	return 1;
}
//int csort(const void*a,const void*b){ll p=(*(E*)a).c,q=(*(E*)b).c;return p<q?-1:p>q?1:0;}
//void makeinvedge();
void readgraph(){
	//適宜変える

	int ecnt=0;
	rep(i,0,m){
		rep(k,0,c){
			rep(f,0,2){
				g.e[ecnt].s=(x[i]*c+k)*2+f;
				g.e[ecnt].g=(y[i]*c+(a*k+b)%c)*2+(f||y[i]==n-1);
				g.e[ecnt].c=t[i]*k;
				ecnt++;
				g.e[ecnt].s=(y[i]*c+k)*2+f;
				g.e[ecnt].g=(x[i]*c+(a*k+b)%c)*2+(f||x[i]==n-1);
				g.e[ecnt].c=t[i]*k;
				ecnt++;
			}
		}
	}
	g.vcnt=n*c*2;
	g.ecnt=ecnt;
	qsort(g.e,g.ecnt,sizeof(E),esort);
//	qsort(g.e,g.ecnt,sizeof(E),csort);
//	makeinvedge();

	int p=0;
	rep(i,0,g.vcnt){
		while(p<g.ecnt&&g.e[p].s<i)p++;
		g.id[i]=p;
	}
	g.id[g.vcnt]=g.ecnt;//番兵
}


//プラキュー（二分ヒープ）（優先度変更ありバージョン）
ll heapN,heap[VCNT+10],heapinv[VCNT+10];
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
ll daikusutorappp[VCNT+10];
void daikusutora2(ll s){
	rep(i,0,g.vcnt)daikusutorappp[i]=i==s?0:INF;
	rep(i,0,g.vcnt)PQpush(i);
	while(heapN){
		ll mv=PQpop();
		for(ll t=g.id[mv];t<g.ecnt&&g.e[t].s==mv;t++){
			if(daikusutorappp[g.e[t].g]>daikusutorappp[mv]+g.e[t].c){
				daikusutorappp[g.e[t].g]=daikusutorappp[mv]+g.e[t].c;
				//daikusutorappp[n+g.e[t].g]=mv;//最短経路がいる場合はこれ
				PQchange(g.e[t].g);
			}
		}
	}
}
int PQhikaku(int i,int j){return daikusutorappp[heap[i]]>daikusutorappp[heap[j]];}
void PQchange(int n){if(heapinv[n])heap_dtou(heapinv[n]);}

int main(){
	scanf("%d%d",&n,&m);
	rep(i,0,m){
		scanf("%d%d%d",x+i,y+i,t+i);
		x[i]--,y[i]--;
	}
	scanf("%d%d%d%d",&v,&a,&b,&c);
	readgraph();

	daikusutora2((0*c+v)*2+0);
	ll ans=INF;
	rep(i,0,c)ans=min(ans,daikusutorappp[(0*c+i)*2+1]);
	printf("%lld\n",ans);
}
