#include<stdio.h>
#include<stdlib.h>
#define rep(i,l,r)for(int i=(l);i<(r);i++)
#define ll long long

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


int main(){
	int n,q;
	scanf("%d%d",&n,&q);
	seguse(1<<19);
	rep(i,0,n){
		ll t;
		scanf("%lld",&t);
		seg[i].a=t;
	}
	seginit();
	
	while(q--){
		int t,x,y;
		scanf("%d%d%d",&t,&x,&y);
		if(t==0){
			atai aaa={seg[x].a+y};
			segupdate(x,aaa);
		}else{
			printf("%lld\n",segcalc(x,y).a);
		}
	}
}