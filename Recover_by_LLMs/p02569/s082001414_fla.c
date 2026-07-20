#include<stdio.h>
#include<stdlib.h>
#include<string.h>
#define ll long long
#define rep(idx,l,r)for(ll idx=(l);idx<(r);idx++)
#define MOD 998244353

//*
//遅延セグ木ここから
//↓ここを変える
typedef struct sayouso{ll f;}sayouso;
typedef struct atai{ll n0,n1,s;}atai;
//↑ここを変える

typedef struct node{sayouso T;atai x;}node;
node *lsegN,*lseg;
ll lsegNUM;

//↓ここから変える
sayouso sid={0};
atai aid={0,0,0};
atai xx(atai x,atai y){
	atai ret;
	ret.n0=x.n0+y.n0;
	ret.n1=x.n1+y.n1;
	ret.s=x.s+y.s+x.n1*y.n0;
	return ret;
}
atai Tx(sayouso T,atai x){
	atai ret;
	if(T.f){
		ret.n0=x.n1;
		ret.n1=x.n0;
		ret.s=x.n0*x.n1-x.s;
	}else{
		ret=x;
	}
	return ret;
}
sayouso TT(sayouso S,sayouso T){
	sayouso ret;
	ret.f=S.f^T.f;
	return ret;
}
//↑ここまで変える

//要素数(2ベキ)でこれを呼ぶ
void lseguse(ll num_elements){
	lsegN=(node*)calloc(2*num_elements,sizeof(node));
	lsegNUM=num_elements;
	lseg=lsegN+lsegNUM;
	rep(idx,0,lsegNUM){
		lseg[idx].x=aid;
		lseg[idx].T=sid;
	}
	for(int idx=lsegNUM-1;idx>0;idx--){
		lsegN[idx].x=xx(lsegN[2*idx].x,lsegN[2*idx+1].x);
		lsegN[idx].T=sid;
	}
}
//lseg[idx].xに値を与えてから初期化
void lseginit(){
	for(int idx=lsegNUM-1;idx>0;idx--)lsegN[idx].x=xx(lsegN[2*idx].x,lsegN[2*idx+1].x);
}
void lsegupdatesub(ll l,ll r,sayouso T,ll idx,ll cl,ll cr){
	if(l>=r)return;
	//disjointなとき
	if(cr<=l||r<=cl)return;
	//完全に含むとき
	if(l<=cl&&cr<=r){
		lsegN[idx].T=TT(T,lsegN[idx].T);
		return;
	}
	//どちらでもないとき
	//遅延伝播
	lsegN[2*idx  ].T=TT(lsegN[idx].T,lsegN[2*idx  ].T);
	lsegN[2*idx+1].T=TT(lsegN[idx].T,lsegN[2*idx+1].T);
	//再帰的に更新
	ll cm=(cl+cr)/2;
	lsegupdatesub(l,r,T,2*idx  ,cl,cm);
	lsegupdatesub(l,r,T,2*idx+1,cm,cr);
	//自身のnodeを更新
	lsegN[idx].x=xx(Tx(lsegN[2*idx].T,lsegN[2*idx].x),Tx(lsegN[2*idx+1].T,lsegN[2*idx+1].x));
	lsegN[idx].T=sid;
}
void lsegupdate(ll l,ll r,sayouso T){lsegupdatesub(l,r,T,1,0,lsegNUM);}
atai lsegcalcsub(ll l,ll r,ll idx,ll cl,ll cr){
	if(l>=r)return aid;
	//完全に含むとき
	if(l<=cl&&cr<=r)return Tx(lsegN[idx].T,lsegN[idx].x);

	ll cm=(cl+cr)/2;
	//遅延伝播(変更はないので配るだけで良い)
	lsegN[2*idx  ].T=TT(lsegN[idx].T,lsegN[2*idx  ].T);
	lsegN[2*idx+1].T=TT(lsegN[idx].T,lsegN[2*idx+1].T);
	lsegN[idx].x=Tx(lsegN[idx].T,lsegN[idx].x);
	lsegN[idx].T=sid;

	//左側だけ
	if(r<=cm)return lsegcalcsub(l,r,2*idx  ,cl,cm);
	//右側だけ
	if(cm<=l)return lsegcalcsub(l,r,2*idx+1,cm,cr);
	//両方
	return xx(lsegcalcsub(l,r,2*idx,cl,cm),lsegcalcsub(l,r,2*idx+1,cm,cr));
}
atai lsegcalc(ll l,ll r){return lsegcalcsub(l,r,1,0,lsegNUM);}
//遅延セグ木ここまで
//*/

int main(){
	int num_elements,q;
	scanf("%d%d",&num_elements,&q);
	lseguse(1<<18);
	rep(idx,1,num_elements+1){
		int t;
		scanf("%d",&t);
		if(t)lseg[idx].x.n1=1;
		else lseg[idx].x.n0=1;
	}
	lseginit();
	while(q--){
		int t,l,r;
		scanf("%d%d%d",&t,&l,&r);
		if(t==1){
			sayouso T={1};
			lsegupdate(l,r+1,T);
		}else{
			printf("%lld\n",lsegcalc(l,r+1).s);
		}
	}
}