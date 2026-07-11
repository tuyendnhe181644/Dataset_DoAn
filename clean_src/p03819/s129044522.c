#include <stdio.h>
#include <stdlib.h>
#define ll long long
#define rep(i,l,r)for(ll i=(l);i<(r);i++)
#define repp(i,l,r,k)for(ll i=(l);i<(r);i+=(k))


//遅延セグ木ここから

//↓ここを変える
typedef struct sayouso{ll k;}sayouso;
typedef struct atai{ll a;}atai;
//↑ここを変える
typedef struct node{sayouso T;atai x;}node;

node lsegN[1<<18],*lseg;
ll lsegNUM,lsegk;

//↓ここから変える
sayouso id={0};
atai xx(atai x,atai y){
	atai ret;
	ret.a=x.a+y.a;
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
	sayouso ret;
	ret.k=T.k<<k;
	return ret;
}
//↑ここまで変える

void lseguse(ll n){
	lsegNUM=n;
	lseg=lsegN+lsegNUM;
	lsegk=0;while(n/=2)lsegk++;
}
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


typedef struct interval{ll l,r;}I;
int hikaku(const void*p,const void*q){
	I pp=*(I*)p,qq=*(I*)q;
	ll pplen=pp.r-pp.l,qqlen=qq.r-qq.l;
	return pplen<qqlen?-1:pplen>qqlen?1:0;
}

I kukan[300010];

int main(){
	int n,m;
	scanf("%d%d",&n,&m);
 
	rep(i,0,n){
		int l,r;
		scanf("%d%d",&l,&r);
		kukan[i].l=l;
		kukan[i].r=r+1;
	}
	qsort(kukan,n,sizeof(I),hikaku);
	
 	lseguse(1<<17);
	ll icnt=0;//seg木に投げた区間の個数
	sayouso T={1};
	rep(k,1,m+1){
		while(icnt<n&&kukan[icnt].r-kukan[icnt].l<k){
			//長さk未満の区間をseg木に追加
			lsegupdate(kukan[icnt].l,kukan[icnt].r,T);
			icnt++;
		}
		ll ans=n-icnt;
		//(n-icnt)個の区間は、長さがk以上なので必ず回収できる
		//残りのicnt個の区間は、長さがk未満なので高々1度しか訪問しないため、各駅をチェックすれば良い
		repp(x,k,m+1,k)ans+=lsegcalc(x,x+1).a;
		printf("%lld\n",ans);
	}
	return 0;
}