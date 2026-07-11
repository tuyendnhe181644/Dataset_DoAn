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

typedef struct tuple{int x,y;}T;
 
int xcmp(const void*p,const void*q){
	T *pp=(T*)p,*qq=(T*)q;
	if(pp->x<qq->x)return-1;
	if(pp->x>qq->x)return 1;
	if(pp->y<qq->y)return-1;
	if(pp->y>qq->y)return 1;
	return 0;
}


int ans=1e9;

int cnt1,cnt2;
T temp1[400010],temp2[400010];
void solve(){
	qsort(temp1,cnt1,sizeof(T),xcmp);
	qsort(temp2,cnt2,sizeof(T),xcmp);
	int l=0;
	rep(i,0,cnt1){
		while(l<cnt2&&xcmp(temp1+i,temp2+l)!=-1)l++;
		if(l<cnt2&&temp1[i].x==temp2[l].x)ans=min(ans,abs(temp1[i].y-temp2[l].y)*5);
	}
}

T data[4][200010];
int main(){
	int n;
	scanf("%d",&n);
	int cnt[4]={};
	rep(i,0,n){
		int x,y;
		char c;
		scanf("%d%d %c",&x,&y,&c);
		T*t;
		if(c=='U')t=data[0]+cnt[0]++;
		if(c=='D')t=data[1]+cnt[1]++;
		if(c=='R')t=data[2]+cnt[2]++;
		if(c=='L')t=data[3]+cnt[3]++;
		t->x=x;
		t->y=y;
	}

	//正面衝突UD
	cnt1=cnt[0];
	rep(i,0,cnt[0])temp1[i]=data[0][i];
	cnt2=cnt[1];
	rep(i,0,cnt[1])temp2[i]=data[1][i];
	solve();

	//正面衝突LR
	cnt1=cnt[2];
	rep(i,0,cnt[2]){
		temp1[i].x=data[2][i].y;
		temp1[i].y=data[2][i].x;
	}
	cnt2=cnt[3];
	rep(i,0,cnt[3]){
		temp2[i].x=data[3][i].y;
		temp2[i].y=data[3][i].x;
	}
	solve();

	//DL
	cnt1=cnt[1];
	rep(i,0,cnt[1]){
		temp1[i].x=data[1][i].x+data[1][i].y;
		temp1[i].y=data[1][i].x-data[1][i].y;
	}
	cnt2=cnt[3];
	rep(i,0,cnt[3]){
		temp2[i].x=data[3][i].x+data[3][i].y;
		temp2[i].y=data[3][i].x-data[3][i].y;
	}
	solve();

	//RU
	cnt1=cnt[2];
	rep(i,0,cnt[2]){
		temp1[i].x=data[2][i].x+data[2][i].y;
		temp1[i].y=data[2][i].x-data[2][i].y;
	}
	cnt2=cnt[0];
	rep(i,0,cnt[0]){
		temp2[i].x=data[0][i].x+data[0][i].y;
		temp2[i].y=data[0][i].x-data[0][i].y;
	}
	solve();
	
	//RD
	cnt1=cnt[2];
	rep(i,0,cnt[2]){
		temp1[i].x=data[2][i].x-data[2][i].y;
		temp1[i].y=data[2][i].x+data[2][i].y;
	}
	cnt2=cnt[1];
	rep(i,0,cnt[1]){
		temp2[i].x=data[1][i].x-data[1][i].y;
		temp2[i].y=data[1][i].x+data[1][i].y;
	}
	solve();
	//UL
	cnt1=cnt[0];
	rep(i,0,cnt[0]){
		temp1[i].x=data[0][i].x-data[0][i].y;
		temp1[i].y=data[0][i].x+data[0][i].y;
	}
	cnt2=cnt[3];
	rep(i,0,cnt[3]){
		temp2[i].x=data[3][i].x-data[3][i].y;
		temp2[i].y=data[3][i].x+data[3][i].y;
	}
	solve();
	
	if(ans==1e9)puts("SAFE");
	else printf("%d",ans);
}