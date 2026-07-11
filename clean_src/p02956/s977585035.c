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
#define MOD 998244353
//#define MOD 1000000007
#define invp(a,p)pom(a,p-2,p)


//座圧(破壊的)
int cocomp(ll*a,int n){
	//0～cnt-1に圧縮
	ll*b=(ll*)malloc(sizeof(ll)*n);
	memcpy(b,a,sizeof(ll)*n);
	sortup(b,n);
	int cnt=1;
	rep(r,1,n)if(b[r]!=b[cnt-1])b[cnt++]=b[r];
	rep(i,0,n){
		int l=0,r=cnt;
		while(r-l>1){int m=(l+r)/2;if(b[m]>a[i])r=m;else l=m;}
		a[i]=l;
	}
	free(b);
	return cnt;
}



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

ll x[200010],y[200010];
int c(const void*p,const void*q){
	if(y[*(int*)p]<y[*(int*)q])return -1;
	return 1;
}

ll n;
ll idx[200010];
int main(){
	scanf("%lld",&n);
	rep(i,0,n)scanf("%lld%lld",x+i,y+i);
	cocomp(x,n);
	rep(i,0,n)idx[i]=i;
	qsort(idx,n,sizeof(ll),c);
	seguse(1<<18);
	
	ll ans=0;
	rep(ii,0,n){
		int i=idx[ii];
		ans=(ans+pom(2,n-1,MOD))%MOD;
		ll a=segcalc(0,x[i]).a;
		ll b=ii-a;
		ll c=x[i]-a;
		ll d=n-1-a-b-c;
//		printf("%d %d %d %d %d\n",a,b,c,d,x[i]);
		rep(k,0,16)if((bit(k,0)||bit(k,1))&&(bit(k,2)||bit(k,3))&&(bit(k,0)||bit(k,2))&&(bit(k,1)||bit(k,3))){
			ll temp=1;
			if(bit(k,0))temp=temp*(pom(2,a,MOD)-1)%MOD;
			if(bit(k,1))temp=temp*(pom(2,b,MOD)-1)%MOD;
			if(bit(k,2))temp=temp*(pom(2,c,MOD)-1)%MOD;
			if(bit(k,3))temp=temp*(pom(2,d,MOD)-1)%MOD;
			ans=(ans+temp)%MOD;
		}
		atai xx=seg[x[i]];
		xx.a++;
		segupdate(x[i],xx);
		
	}
	printf("%lld",ans);
}