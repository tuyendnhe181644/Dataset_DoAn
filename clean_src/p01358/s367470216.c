#include <stdio.h>
#include <stdlib.h>
#define ll long long
#define rep(i,l,r)for(ll i=(l);i<(r);i++)
#define max(p,q)((p)>(q)?(p):(q))
#define min(p,q)((p)<(q)?(p):(q))
#define INF ((1LL<<62)-(1LL<<31))

ll num[1000010];
int n,m,A,B;
int cnt[2];
int tate[2][510];
int yoko[2][510];
int naname[2][2];

int k;
void check(int f){
	int i=((num[k]>>9)>>(f*18))&511;
	int j=((num[k]   )>>(f*18))&511;
	if(i==0)return;
	
	tate[f][i]++;
	if(tate[f][i]==n)cnt[f]++;
	yoko[f][j]++;
	if(yoko[f][j]==n)cnt[f]++;
	if(i==j){
		naname[f][0]++;
		if(naname[f][0]==n)cnt[f]++;
	}
	if(i+j==n+1){
		naname[f][1]++;
		if(naname[f][1]==n)cnt[f]++;
	}
}

void nxt(){
	scanf("%d",&k);
	check(0);
	check(1);
}

int main(){
	scanf("%d%d%d%d",&n,&A,&B,&m);
	
	//は？
	if(n==1){
		int x,y;
		scanf("%d%d",&x,&y);
		rep(i,0,m){
			int k;
			scanf("%d",&k);
			if(x==k&&A==1 || y==k&&B==1 ){
				if(x==k&&A==1 && y==k&&B==1)puts("DRAW");
				else puts(x==k&&A==1?"USAGI":"NEKO");
				return 0;
			}
		}
		puts("DRAW");
		return 0;
	}
	//
	
	rep(i,1,n+1)rep(j,1,n+1){
		int t;
		scanf("%d",&t);
		num[t]|=(i<<9|j);
	}
	rep(i,1,n+1)rep(j,1,n+1){
		int t;
		scanf("%d",&t);
		num[t]|=(i<<9|j)<<18;
	}
	rep(i,0,m){
		nxt();
		if(cnt[0]>=A||cnt[1]>=B){
			if(cnt[0]>=A&&cnt[1]>=B){
				puts("DRAW");
			}else{
				puts(cnt[0]>=A?"USAGI":"NEKO");
			}
			return 0;
		}
	}
	puts("DRAW");
}
