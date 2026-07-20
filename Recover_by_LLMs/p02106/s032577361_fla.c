#include<stdio.h>
#include<stdlib.h>
#define ll long long
#define rep(idx,l,r)for(ll idx=(l);idx<(r);idx++)
ll q;

//辺の情報を個別に持つタイプ
typedef struct edge{ll s,g;}E;
typedef struct graph{
	int vcnt,ecnt;
	E  e[200010];//適宜変える(ecnt)
	int id[100010];//適宜変える(vcnt)
}G;
G g;

int esort(const void*a,const void*b){
	E*p=(E*)a,*q=(E*)b;
	if((*p).s<(*q).s)return -1;
	if((*p).s>(*q).s)return  1;
	if((*p).g<(*q).g)return -1;
	return 1;
}
void readgraph(){
	//適宜変える
	ll num_elements;
	scanf("%lld%lld",&num_elements,&q);
	rep(idx,0,num_elements-1){
		ll x,y;
		scanf("%lld%lld",&x,&y);
		g.e[2*idx].s=x;
		g.e[2*idx].g=y;
		g.e[2*idx+1].s=y;
		g.e[2*idx+1].g=x;
	}
	g.vcnt=num_elements;
	g.ecnt=2*num_elements-2;
	qsort(g.e,g.ecnt,sizeof(E),esort);

	int p=0;
	rep(idx,0,g.vcnt){
		while(p<g.ecnt&&g.e[p].s<idx)p++;
		g.id[idx]=p;
	}
	g.id[g.vcnt]=g.ecnt;//番兵
}


//Euler Tour
//*
#define VCNT 100000
int vin[VCNT+10],vout[VCNT+10];
int ETv[2*VCNT+10];
int ETcnt=0;
#undef VCNT
void ETdfs(int v,int pre){
	vin[v]=ETcnt;
	ETv[ETcnt]=v;
	rep(idx,g.id[v],g.id[v+1])if(g.e[idx].g!=pre){
		ETcnt++;
		ETdfs(g.e[idx].g,v);
		ETcnt++;
		ETv[ETcnt]=v;
	}
	vout[v]=ETcnt;
}
void makeET(int root){
	ETdfs(root,-1);
	ETv[ETcnt]=root;
}
//*/



//*
//遅延セグ木ここから
//↓ここを変える
typedef struct sayouso{ll a[10];}sayouso;
typedef struct atai{ll a[10];}atai;
//↑ここを変える

typedef struct node{sayouso T;atai x;}node;
node *lsegN,*lseg;
ll lsegNUM,lsegk;

//↓ここから変える
sayouso sid={{0,1,2,3,4,5,6,7,8,9}};
atai aid={{}};
atai xx(atai x,atai y){
	atai ret;
	for(int idx=0;idx<10;idx++)ret.a[idx]=x.a[idx]+y.a[idx];
	return ret;
}
atai Tx(sayouso T,atai x){
	atai ret={{}};
	for(int idx=0;idx<10;idx++)ret.a[T.a[idx]]+=x.a[idx];
	return ret;
}
sayouso TT(sayouso S,sayouso T){
	sayouso ret;
	for(int idx=0;idx<10;idx++)ret.a[idx]=S.a[T.a[idx]];
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


 
int main(){
	readgraph();
	makeET(0);
	lseguse(1<<18);
	for(int idx=0;idx<g.vcnt;idx++){
		atai in={{1}};
		lseg[vin[idx]].x=in;
	}
	lseginit();
	while(q--){
		int t,r,x,y;
		scanf("%d%d%d%d",&t,&r,&x,&y);
		if(t==1){
			atai ret=lsegcalc(vin[r],vout[r]+1);
			int result=0;
			for(int idx=x;idx<=y;idx++)result+=ret.a[idx];printf("%d\n",result);
		}else{
			sayouso T=sid;
			T.a[x]=y;
			lsegupdate(vin[r],vout[r]+1,T);
		}
	}
}
