#include<stdio.h>
#include<stdlib.h>
#define ll long long
#define rep(idx,l,r)for(ll idx=(l);idx<(r);idx++)
#define min(p,q)((p)<(q)?(p):(q))

//*
//遅延セグ木ここから
//↓ここを変える
typedef struct sayouso{ll a,b;}sayouso;
typedef struct atai{ll a,b;}atai;
//↑ここを変える

typedef struct node{sayouso T;atai x;}node;
node *lsegN,*lseg;
ll lsegNUM,lsegk;

//↓ここから変える
sayouso sid={0,0};
atai aid={0,0};
atai xx(atai x,atai y){
	return x;
}
atai Tx(sayouso T,atai x){
	atai ret;
	ret.a=T.a+x.a;
	ret.b=T.b+x.b;
	return ret;
}
sayouso TT(sayouso S,sayouso T){
	sayouso ret;
	ret.a=S.a+T.a;
	ret.b=S.b+T.b;
	return ret;
}
sayouso fT(sayouso T,ll k){
	return T;
}
//↑ここまで変える

//要素数(2ベキ)でこれを呼ぶ
void lseguse(ll num_elements){
	lsegN=(node*)calloc(2*num_elements,sizeof(node));
	lsegNUM=num_elements;
	lseg=lsegN+lsegNUM;
	lsegk=0;while(num_elements/=2)lsegk++;
	rep(idx,1,2*lsegNUM){
		lsegN[idx].x=aid;
		lsegN[idx].T=sid;
	}
}
//lseg[idx].xに値を与えてから初期化
void lseginit(){
	for(ll idx=lsegNUM-1;idx>0;idx--)lsegN[idx].x=xx(lsegN[2*idx].x,lsegN[2*idx+1].x);
}
void lsegupdatesub(ll l,ll r,sayouso T,ll idx,ll cl,ll cr,ll ck){
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
	lsegupdatesub(l,r,T,2*idx  ,cl,cm,ck-1);
	lsegupdatesub(l,r,T,2*idx+1,cm,cr,ck-1);
	//自身のnodeを更新
	lsegN[idx].x=xx(Tx(fT(lsegN[2*idx].T,ck-1),lsegN[2*idx].x),Tx(fT(lsegN[2*idx+1].T,ck-1),lsegN[2*idx+1].x));
	lsegN[idx].T=sid;
}
void lsegupdate(ll l,ll r,sayouso T){lsegupdatesub(l,r,T,1,0,lsegNUM,lsegk);}
atai lsegcalcsub(ll l,ll r,ll idx,ll cl,ll cr,ll ck){
	if(l>=r)return aid;
	//完全に含むとき
	if(l<=cl&&cr<=r)return Tx(fT(lsegN[idx].T,ck),lsegN[idx].x);

	ll cm=(cl+cr)/2;
	//遅延伝播(変更はないので配るだけで良い)
	lsegN[2*idx  ].T=TT(lsegN[idx].T,lsegN[2*idx  ].T);
	lsegN[2*idx+1].T=TT(lsegN[idx].T,lsegN[2*idx+1].T);
	lsegN[idx].x=Tx(fT(lsegN[idx].T,ck),lsegN[idx].x);
	lsegN[idx].T=sid;

	//左側だけ
	if(r<=cm)return lsegcalcsub(l,r,2*idx  ,cl,cm,ck-1);
	//右側だけ
	if(cm<=l)return lsegcalcsub(l,r,2*idx+1,cm,cr,ck-1);
	//両方
	return xx(lsegcalcsub(l,r,2*idx,cl,cm,ck-1),lsegcalcsub(l,r,2*idx+1,cm,cr,ck-1));
}
atai lsegcalc(ll l,ll r){return lsegcalcsub(l,r,1,0,lsegNUM,lsegk);}
//遅延セグ木ここまで
//*/

ll s[1010][1010];
int main(){
	int num_elements,m;
	scanf("%d%d",&num_elements,&m);
	lseguse(1<<17);
	rep(idx,0,m){
		int a,b;
		scanf("%d%d",&a,&b);
		if(b<1000){
			rep(j,0,b)s[b][j]+=(a+j)%b;
		}else{
			sayouso T={1,a};
			lsegupdate(1,b-a,T);
			for(int l=b-a;l<=num_elements;l+=b){
				int r=min(l+b,num_elements+1);
				sayouso T={1,-l};
				lsegupdate(l,r,T);
			}
		}
	}
	rep(idx,1,num_elements+1){
		atai x=lsegcalc(idx,idx+1);
		ll result=x.a*idx+x.b;
		rep(j,1,1000)result+=s[j][idx%j];
		printf("%lld\n",result);
	}
}

