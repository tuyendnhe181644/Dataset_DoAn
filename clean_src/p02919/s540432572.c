#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <math.h>
#define ll long long
#define rep(i,l,r)for(ll i=(l);i<(r);i++)
#define repp(i,l,r,k)for(ll i=(l);i<(r);i+=(k))
#define INF ((1LL<<62)-(1LL<<31))
#define max(p,q)((p)>(q)?(p):(q))
#define min(p,q)((p)<(q)?(p):(q))
#define bit(n,m)(((n)>>(m))&1)
int upll(const void*a, const void*b){return*(ll*)a<*(ll*)b?-1:*(ll*)a>*(ll*)b?1:0;}
int downll(const void*a, const void*b){return*(ll*)a<*(ll*)b?1:*(ll*)a>*(ll*)b?-1:0;}
void sortup(ll*a,int n){qsort(a,n,sizeof(ll),upll);}
void sortdown(ll*a,int n){qsort(a,n,sizeof(ll),downll);}
ll pom(ll a,ll n,int m){ll x=1;for(a%=m;n;n/=2)n&1?x=x*a%m:0,a=a*a%m;return x;}
//#define MOD 998244353
#define MOD 1000000007
#define invp(a,p)pom(a,p-2,p)


//セグ木ここから
//*
//↓ここを変える
typedef struct atai{ll a;}atai;
atai xx(atai x,atai y){
	atai r;
	r.a=x.a+y.a;//sum
	return r;
}
atai aid={0};
//↑ここを変える

int segNUM;
atai *segN,*seg;
void seguse(int n){
	segN=(atai*)calloc(2*n,sizeof(atai));
	segNUM=n;
	seg=segN+segNUM;
	rep(i,1,2*segNUM)segN[i]=aid;
}
//seg[]に値を与えてから初期化
void seginit(){for(int node=segNUM-1;node;node--)segN[node]=xx(segN[node*2],segN[node*2+1]);}
void segupdate(int node,atai x){
	//seg[node]をxに更新
	node+=segNUM;
	segN[node]=x;
	while(node/=2)segN[node]=xx(segN[node*2],segN[node*2+1]);
}

atai segcalcsub(int l,int r,int k,int cl,int cr){
	if(l>=r)return aid;
	//完全に含むとき
	if(l<=cl&&cr<=r)return segN[k];

	int cm=(cl+cr)/2;
	//左側だけ
	if(r<=cm)return segcalcsub(l,r,2*k  ,cl,cm);
	//右側だけ
	if(cm<=l)return segcalcsub(l,r,2*k+1,cm,cr);
	//両方
	return xx(segcalcsub(l,r,2*k,cl,cm),segcalcsub(l,r,2*k+1,cm,cr));
}
atai segcalc(int l,int r){return segcalcsub(l,r,1,0,segNUM);}
//セグ木ここまで
//*/

int n;
int bs(int M,int f,int s){
	if(f==0){
		//左側
		if(segcalc(0,M).a<s)return -1;
		int l=0,r=M;
		while(r-l>1){
			int m=(l+r)/2;
			if(segcalc(m,M).a<s)r=m;
			else l=m;
		}
		return l;
	}else{
		//右側
		if(segcalc(M,n).a<s)return n;
		int l=M,r=n;
		while(r-l>1){
			int m=(l+r)/2;
			if(segcalc(M,m).a<s)l=m;
			else r=m;
		}
		return r-1;
	}
}

int a[100010];
int main(){
	scanf("%d",&n);
	rep(i,0,n){
		int t;
		scanf("%d",&t);
		a[t]=i;
	}
	//数tがいる位置はa[t]
	seguse(1<<17);
	ll ans=0;
	for(int i=n;i>=1;i--){
		ll m=a[i];
		ll l1=bs(m,0,1);
		ll l2=bs(m,0,2);
		ll r1=bs(m,1,1);
		ll r2=bs(m,1,2);
		ll cnt=(l1-l2)*(r1-m)+(m-l1)*(r2-r1);
		ans+=cnt*i;
//		printf("%d %d %d %d %d\n",l2,l1,m,r1,r2);
//		printf("%d %d\n",(l1-l2)*(r1-m),(m-l1)*(r2-r1));
		atai x={1};
		segupdate(m,x);
	}
	printf("%lld\n",ans);
}
