#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#define ll long long
#define rep(i,l,r)for(ll i=(l);i<(r);i++)
#define max(p,q)((p>q)?(p):(q))

int upll(const void*a, const void*b){return*(ll*)a<*(ll*)b?-1:*(ll*)a>*(ll*)b?1:0;}
void sortup(ll*a,int n){qsort(a,n,sizeof(ll),upll);}

//セグ木ここから
//*
//↓ここを変える
typedef struct atai{ll a;}atai;
atai xx(atai x,atai y){
	atai r;
	r.a=max(x.a,y.a);
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



//座圧(破壊的)
int cocomp(ll*a,int n){
	//0～cnt-1に圧縮
	ll*b=(ll*)malloc(sizeof(ll)*n);
	memcpy(b,a,sizeof(ll)*n);
	sortup(b,n);
	int cnt=1;
	rep(r,1,n)if(b[r]!=b[cnt-1])b[cnt++]=b[r];
	rep(i,0,n){
		int l=0,r=cnt;
		while(r-l>1){int m=(l+r)/2;if(b[m]>a[i])r=m;else l=m;}
		a[i]=l;
	}
	free(b);
	return cnt;
}

ll a[100010];
int main(){
	int n;
	scanf("%d",&n);
	for(int i=0;i<n;i++)scanf("%lld",a+i);
	cocomp(a,n);
	seguse(1<<17);
	for(int i=0;i<n;i++){
		atai t=segcalc(0,a[i]);
		t.a++;
		segupdate(a[i],t);
	}
	printf("%lld\n",segcalc(0,n).a);
}
