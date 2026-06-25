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

ll m11[200010];
ll m10[200010];

//*
//遅延セグ木ここから
//↓ここを変える
typedef struct sayouso{int a,b;}sayouso;
typedef struct atai{ll x,len;}atai;
//↑ここを変える

typedef struct node{sayouso T;atai x;}node;
node *lsegN,*lseg;
ll lsegNUM;

//↓ここから変える
sayouso sid={1,0};
atai aid={0,0};
atai xx(atai x,atai y){
	atai ret;
	ret.x=(x.x*m10[y.len]+y.x)%MOD;
	ret.len=x.len+y.len;
	return ret;
}
atai Tx(sayouso T,atai x){
	atai ret;
	if(T.a==0){
		ret.x=T.b*m11[x.len]%MOD;
	}else{
		ret.x=x.x;
	}
	ret.len=x.len;
	return ret;
}
sayouso TT(sayouso S,sayouso T){
	if(S.a==0)return S;
	return T;
}
//↑ここまで変える

//要素数(2ベキ)でこれを呼ぶ
void lseguse(ll n){
	lsegN=(node*)calloc(2*n,sizeof(node));
	lsegNUM=n;
	lseg=lsegN+lsegNUM;
	rep(i,0,lsegNUM){
		lseg[i].x=aid;
		lseg[i].T=sid;
	}
	for(int i=lsegNUM-1;i>0;i--){
		lsegN[i].x=xx(lsegN[2*i].x,lsegN[2*i+1].x);
		lsegN[i].T=sid;
	}
}
//lseg[i].xに値を与えてから初期化
void lseginit(){
	for(int i=lsegNUM-1;i>0;i--)lsegN[i].x=xx(lsegN[2*i].x,lsegN[2*i+1].x);
}
void lsegupdatesub(ll l,ll r,sayouso T,ll i,ll cl,ll cr){
	if(l>=r)return;
	//disjointなとき
	if(cr<=l||r<=cl)return;
	//完全に含むとき
	if(l<=cl&&cr<=r){
		lsegN[i].T=TT(T,lsegN[i].T);
		return;
	}
	//どちらでもないとき
	//遅延伝播
	lsegN[2*i  ].T=TT(lsegN[i].T,lsegN[2*i  ].T);
	lsegN[2*i+1].T=TT(lsegN[i].T,lsegN[2*i+1].T);
	//再帰的に更新
	ll cm=(cl+cr)/2;
	lsegupdatesub(l,r,T,2*i  ,cl,cm);
	lsegupdatesub(l,r,T,2*i+1,cm,cr);
	//自身のnodeを更新
	lsegN[i].x=xx(Tx(lsegN[2*i].T,lsegN[2*i].x),Tx(lsegN[2*i+1].T,lsegN[2*i+1].x));
	lsegN[i].T=sid;
}
void lsegupdate(ll l,ll r,sayouso T){lsegupdatesub(l,r,T,1,0,lsegNUM);}
atai lsegcalcsub(ll l,ll r,ll i,ll cl,ll cr){
	if(l>=r)return aid;
	//完全に含むとき
	if(l<=cl&&cr<=r)return Tx(lsegN[i].T,lsegN[i].x);

	ll cm=(cl+cr)/2;
	//遅延伝播(変更はないので配るだけで良い)
	lsegN[2*i  ].T=TT(lsegN[i].T,lsegN[2*i  ].T);
	lsegN[2*i+1].T=TT(lsegN[i].T,lsegN[2*i+1].T);
	lsegN[i].x=Tx(lsegN[i].T,lsegN[i].x);
	lsegN[i].T=sid;

	//左側だけ
	if(r<=cm)return lsegcalcsub(l,r,2*i  ,cl,cm);
	//右側だけ
	if(cm<=l)return lsegcalcsub(l,r,2*i+1,cm,cr);
	//両方
	return xx(lsegcalcsub(l,r,2*i,cl,cm),lsegcalcsub(l,r,2*i+1,cm,cr));
}
atai lsegcalc(ll l,ll r){return lsegcalcsub(l,r,1,0,lsegNUM);}
//遅延セグ木ここまで
//*/

int main(){
	rep(i,0,200005)m11[i+1]=(m11[i]*10+1)%MOD;

	m10[0]=1;
	rep(i,0,200005)m10[i+1]=m10[i]*10%MOD;
	
	lseguse(1<<18);
	int n,q;
	scanf("%d%d",&n,&q);
	rep(i,1,n+1)lseg[i].x.len=lseg[i].x.x=1;
	lseginit();

	rep(i,0,q){
		int l,r,d;
		scanf("%d%d%d",&l,&r,&d);
		sayouso T={0,d};
		lsegupdate(l,r+1,T);
		printf("%lld\n",lsegcalc(1,n+1).x);
	}
}