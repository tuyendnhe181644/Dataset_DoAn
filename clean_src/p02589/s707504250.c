#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <math.h>
#define ll long long
#define rep(i,l,r)for(ll i=(l);i<(r);i++)
#define repp(i,l,r,k)for(ll i=(l);i<(r);i+=(k))
#define INF ((1LL<<62)-(1LL<<31))
#define max(p,q)((p)>(q)?(p):(q))
#define min(p,q)((p)<(q)?(p):(q))
#define bit(n,m)(((n)>>(m))&1)
int upll(const void*a, const void*b){return*(ll*)a<*(ll*)b?-1:*(ll*)a>*(ll*)b?1:0;}
int downll(const void*a, const void*b){return*(ll*)a<*(ll*)b?1:*(ll*)a>*(ll*)b?-1:0;}
void sortup(ll*a,int n){qsort(a,n,sizeof(ll),upll);}
void sortdown(ll*a,int n){qsort(a,n,sizeof(ll),downll);}
ll pom(ll a,ll n,int m){ll x=1;for(a%=m;n;n/=2)n&1?x=x*a%m:0,a=a*a%m;return x;}
//#define MOD 998244353
#define MOD 1000000007
#define invp(a,p)pom(a,p-2,p)

//セグ木ここから
//*
//↓ここを変える
typedef struct atai{int a;}atai;
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


typedef struct hoge{
	int len;
	char*s;
}T;

int n;
T data[200010];
int idx[200010];
char s[1000010];

int cmp1(const void*p,const void*q){
	return strcmp(((T*)p)->s,((T*)q)->s);
}
int cmp2(const void*p,const void *q){
	if(data[*(int*)p].len>data[*(int*)q].len)return -1;
	if(data[*(int*)p].len<data[*(int*)q].len)return  1;
	return 0;
}
int f(char*s){
	//s以上の最小のindex
	if(strcmp(s,data[0].s)<=0)return 0;
	int l=0,r=n;
	while(r-l>1){
		int m=(l+r)/2;
		if(strcmp(s,data[m].s)<=0)r=m;
		else l=m;
	}
	return r;
}


int main(){
	scanf("%d",&n);
	rep(i,0,n){
		scanf("%s",s);
		int len=strlen(s);
		data[i].len=len;
		data[i].s=malloc((len+1)*sizeof(char));
		rep(j,0,len)data[i].s[j]=s[len-1-j];
		data[i].s[len]=0;
		idx[i]=i;
	}
	qsort(data,n,sizeof(T),cmp1);//sの辞書順ソート
	qsort(idx,n,sizeof(int),cmp2);//sの文字数順ソート
	seguse(1<<23);
	
	ll ans=0;
	int pos=data[idx[0]].len;//[pos,inf)はseg木に入ってる
	
	//rep(i,0,n)puts(data[i].s);
	
	rep(ii,0,n){
		//puts(data[idx[ii]].s);
		int i=idx[ii];
		atai x={1};
		//seg木に追加
		for(;data[i].len-1<pos;pos--){
			rep(jj,0,ii){
				int j=idx[jj];
				int c=data[j].s[pos-1]-'a';
				//printf("upd:%d %d\n",c,j);
				segupdate(c*n+j,x);
			}
		}
		//printf("idx:%d\n",i);
		//printf("pos:%d\n",pos);
		//printf("seg:");
		//rep(i,0,2){rep(j,0,n)printf("%d ",seg[i*n+j].a);printf("|");}puts("");
		
  		//data[i].sをprefixに持つような範囲[l,r)を求める
		memcpy(s,data[i].s,data[i].len);
		s[data[i].len-1]=0;//最後の1文字を削除
		int l=f(s);
		s[data[i].len-1]='~';
		s[data[i].len]=0;
		int r=f(s);
		
		//printf("l:%d r:%d\n",l,r);

		int c=data[i].s[data[i].len-1]-'a';
		int t=segcalc(c*n+l,c*n+r).a;
		ans+=t;
		//printf("crr:%d\n",t);
		segupdate(c*n+i,x);
	}
	printf("%lld\n",ans);
}