#include<stdio.h>
#include<stdlib.h>
#define ll long long
#define rep(i,l,r)for(ll i=(l);i<(r);i++)

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
sayouso sid={1};
atai aid={0};
atai xx(atai x,atai y){
	atai ret;
	ret.a=x.a|y.a;
	return ret;
}
atai Tx(sayouso T,atai x){
	atai ret;
	ret.a=T.k*x.a;
	return ret;
}
sayouso TT(sayouso S,sayouso T){
	sayouso ret;
	ret.k=S.k*T.k;
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


int a[200010],x[200010],y[200010];
int idx[200010];
int ans[200010];
int cmp(const void*p,const void*q){
	if(a[*(int*)p]<a[*(int*)q])return -1;
	return 1;
}

int main(){
	int n,m,q;
	scanf("%d%d%d",&n,&m,&q);
	for(int i=0;i<m  ;i++)scanf("%d%d%d",a+i,x+i,y+i),a[i]=a[i]*2+1;
	for(int i=m;i<m+q;i++)scanf("%d%d%d",a+i,x+i,y+i),a[i]=a[i]*2;
	for(int i=0;i<m+q;i++)idx[i]=i;
	qsort(idx,q+m,sizeof(int),cmp);
	lseguse(1<<17);
	//seg[i]= i,i+1階間が移動できなければ1
	for(int i=1;i<n;i++)lseg[i].x.a=1;
	lseginit();
	
	for(int ii=0;ii<m+q;ii++){
		int i=idx[ii];
		if(a[i]%2){
			//設置クエリ
			sayouso T={0};
			lsegupdate(x[i],y[i],T);
		}else{
			//質問クエリ
			ans[i]=!lsegcalc(x[i],y[i]).a;
		}
	}
	for(int i=0;i<m+q;i++)if(a[i]%2==0)puts(ans[i]?"Yes":"No");
}
