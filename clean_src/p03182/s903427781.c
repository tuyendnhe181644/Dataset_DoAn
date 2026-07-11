#include <stdio.h>
#include <stdlib.h>
#define ll long long
#define rep(i,l,r)for(ll i=(l);i<(r);i++)
#define max(p,q)((p)>(q)?(p):(q))


//*
//遅延セグ木ここから
//↓ここを変える
typedef struct sayouso{ll k;}sayouso;
typedef struct atai{ll a;}atai;
//↑ここを変える

typedef struct node{sayouso T;atai x;}node;
node lsegN[1<<21],*lseg;
ll lsegNUM,lsegk;

//↓ここから変える
//区間add+区間max
sayouso id={0};
atai xx(atai x,atai y){
	atai ret;
	ret.a=max(x.a,y.a);
	return ret;
}
atai Tx(sayouso T,atai x){
	atai ret;
	ret.a=T.k+x.a;
	return ret;
}
sayouso TT(sayouso S,sayouso T){
	sayouso ret;
	ret.k=S.k+T.k;
	return ret;
}
sayouso fT(sayouso T,ll k){
	return T;
}
//↑ここまで変える

//要素数(2ベキ)でこれを呼ぶ
void lseguse(ll n){
	lsegNUM=n;
	lseg=lsegN+lsegNUM;
	lsegk=0;while(n/=2)lsegk++;
}
//lseg[i].xに値を与えてから初期化
void lseginit(){
	for(ll i=lsegNUM-1;i>0;i--)lsegN[i].x=xx(lsegN[2*i].x,lsegN[2*i+1].x);
	rep(i,1,2*lsegNUM)lsegN[i].T=id;
}
void lsegupdatesub(ll l,ll r,sayouso T,ll i,ll cl,ll cr,ll ck){
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
	lsegupdatesub(l,r,T,2*i  ,cl,cm,ck-1);
	lsegupdatesub(l,r,T,2*i+1,cm,cr,ck-1);
	//自身のnodeを更新
	lsegN[i].x=xx(Tx(fT(lsegN[2*i].T,ck-1),lsegN[2*i].x),Tx(fT(lsegN[2*i+1].T,ck-1),lsegN[2*i+1].x));
	lsegN[i].T=id;
}
void lsegupdate(ll l,ll r,sayouso T){lsegupdatesub(l,r,T,1,0,lsegNUM,lsegk);}
atai lsegcalcsub(ll l,ll r,ll i,ll cl,ll cr,ll ck){
	//完全に含むとき
	if(l<=cl&&cr<=r)return Tx(fT(lsegN[i].T,ck),lsegN[i].x);

	ll cm=(cl+cr)/2;
	//遅延伝播(変更はないので配るだけで良い)
	lsegN[2*i  ].T=TT(lsegN[i].T,lsegN[2*i  ].T);
	lsegN[2*i+1].T=TT(lsegN[i].T,lsegN[2*i+1].T);
	lsegN[i].x=Tx(fT(lsegN[i].T,ck),lsegN[i].x);
	lsegN[i].T=id;

	//左側だけ
	if(r<=cm)return lsegcalcsub(l,r,2*i  ,cl,cm,ck-1);
	//右側だけ
	if(cm<=l)return lsegcalcsub(l,r,2*i+1,cm,cr,ck-1);
	//両方
	return xx(lsegcalcsub(l,r,2*i,cl,cm,ck-1),lsegcalcsub(l,r,2*i+1,cm,cr,ck-1));
}
atai lsegcalc(ll l,ll r){return lsegcalcsub(l,r,1,0,lsegNUM,lsegk);}
//遅延セグ木ここまで
//*/



typedef struct interval{ll l,r,s;}I;
int c(const void*a,const void*b){
	I*p=(I*)a,*q=(I*)b;
	if((*p).r<(*q).r)return -1;
	return 1;
}

I a[200010];
int main(){
	ll n,m;
	scanf("%lld%lld",&n,&m);
	rep(i,0,m){
		ll l,r,s;
		scanf("%lld%lld%lld",&l,&r,&s);
		a[i].l=l;
		a[i].r=r;
		a[i].s=s;
	}
	qsort(a,m,sizeof(I),c);
	a[m].r=1e9;//番兵
	
	int ptr=0;
	lseguse(1<<18);
	rep(i,0,n){
		//i+1文字目を決める
		sayouso T;
		T.k=lsegcalc(0,i+1).a;
		lsegupdate(i+1,i+2,T);
		while(a[ptr].r==i+1){
			T.k=a[ptr].s;
			lsegupdate(a[ptr].l,a[ptr].r+1,T);
			ptr++;
		}
	}
	printf("%lld\n",lsegcalc(0,n+10).a);
	return 0;
}