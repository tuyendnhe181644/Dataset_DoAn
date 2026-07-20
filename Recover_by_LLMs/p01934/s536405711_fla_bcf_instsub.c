#include <stdio.h>
#include <stdlib.h>
#define ll long long
#define rep(idx,l,r)for(ll idx=(l);idx<(r);idx++)
#define min(p,q)((p)<(q)?(p):(q))
#define INF ((1LL<<62)-(1LL<<31))

//辺の情報を個別に持つタイプ
typedef struct edge{ll s,g;}E;
int esort(const void*a,const void*b){
	E*p=(E*)a,*q=(E*)b;
	if((*p).s<(*q).s)return -1;
	if((*p).s>(*q).s)return  1;
	if((*p).g<(*q).g)return -1;
	return 1;
}

//*
//遅延セグ木ここから
//↓ここを変える
typedef struct sayouso{ll k;}sayouso;
typedef struct atai{ll a;}atai;
//↑ここを変える

typedef struct node{sayouso T;atai x;}node;
node *lsegN,*lseg;
ll lsegNUM;

//↓ここから変える
sayouso sid={INF};
atai aid={INF};
atai xx(atai x,atai y){
	atai ret;
	ret.a=min(x.a,y.a);
	return ret;
}
atai Tx(sayouso T,atai x){
	atai ret;
	ret.a=min(T.k,x.a);
	return ret;
}
sayouso TT(sayouso S,sayouso T){
	sayouso ret;
	ret.k=min(S.k,T.k);
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

E e[100010];
ll d[100010];
int main(){
	int num_elements,m,s,t;
	scanf("%d%d%d%d",&num_elements,&m,&s,&t);
	rep(idx,1,num_elements+1)scanf("%d",d+idx);
	rep(idx,0,m){
		int x,y;
		scanf("%d%d",&x,&y);
		e[idx].s=x;
		e[idx].g=y;
	}
	qsort(e,m,sizeof(E),esort);
	
	lseguse(1<<17);
	sayouso T={0};
	lsegupdate(1,s+1,T);
	rep(idx,0,m){
		ll x=lsegcalc(e[idx].s,e[idx].s+1).a;
		sayouso T={x+d[e[idx].g]};
		lsegupdate(e[idx].s,e[idx].g+1,T);
	}
	printf("%lld\n",lsegcalc(t,t+1).a);
}
