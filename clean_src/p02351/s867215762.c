#include <stdio.h>
#include <stdlib.h>
#define ll long long
#define rep(i,l,r)for(ll i=(l);i<(r);i++)

//*
//遅延セグ木ここから
//↓ここを変える
typedef struct sayouso{ll k;}sayouso;
typedef struct atai{ll a,len;}atai;
//↑ここを変える

typedef struct node{sayouso T;atai x;}node;
node *lsegN,*lseg;
ll lsegNUM;

//↓ここから変える
sayouso sid={0};
atai aid={0,1};
atai xx(atai x,atai y){
	atai ret;
	ret.a=x.a+y.a;
	ret.len=x.len+y.len;
	return ret;
}
atai Tx(sayouso T,atai x){
	atai ret;
	ret.a=T.k*x.len+x.a;
	ret.len=x.len;
	return ret;
}
sayouso TT(sayouso S,sayouso T){
	sayouso ret;
	ret.k=S.k+T.k;
	return ret;
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
	int n,q;
	scanf("%d%d",&n,&q);
	lseguse(1<<17);
	while(q--){
		int t,l,r;
		scanf("%d%d%d",&t,&l,&r);
		if(t==0){
			int x;
			scanf("%d",&x);
			sayouso T={x};
			lsegupdate(l,r+1,T);
		}else{
			printf("%lld\n",lsegcalc(l,r+1).a);
		}
	}
}
