#include <stdio.h>
#include <stdlib.h>
#include <string.h>
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


//union-find
#define UFLIMIT (1<<20)
int unicnt[UFLIMIT+10];//正ならcnt、非正なら根のindex
void ufinit(int n){rep(i,0,n)unicnt[i]=1;}
int root(int x){return unicnt[x]<=0?-(unicnt[x]=-root(-unicnt[x])):x;}
int same(int x,int y){return root(x)==root(y);}
void uni(int x,int y){if((x=root(x))==(y=root(y)))return;if(unicnt[x]<unicnt[y]){int t=x;x=y;y=t;}unicnt[x]+=unicnt[y];unicnt[y]=-x;}
#undef UFLIMIT


ll h,w;
char s[410][410];
int main(){
	scanf("%lld%lld",&h,&w);
	rep(i,0,h)scanf(" %s",s[i]);
	ufinit(h*w*2);
	//黒のマス=i*w+j、白のマス=i*w+j+h*w
	rep(i,0,h)rep(j,0,w){
		if(s[i][j]=='#'){
			if(i-1>=0)if(s[i][j]!=s[i-1][j])uni(i*w+j,(i-1)*w+j+h*w);
			if(i+1< h)if(s[i][j]!=s[i+1][j])uni(i*w+j,(i+1)*w+j+h*w);
			if(j-1>=0)if(s[i][j]!=s[i][j-1])uni(i*w+j,i*w+(j-1)+h*w);
			if(j+1< w)if(s[i][j]!=s[i][j+1])uni(i*w+j,i*w+(j+1)+h*w);
		}else{
			if(i-1>=0)if(s[i][j]!=s[i-1][j])uni(i*w+j+h*w,(i-1)*w+j);
			if(i+1< h)if(s[i][j]!=s[i+1][j])uni(i*w+j+h*w,(i+1)*w+j);
			if(j-1>=0)if(s[i][j]!=s[i][j-1])uni(i*w+j+h*w,i*w+(j-1));
			if(j+1< w)if(s[i][j]!=s[i][j+1])uni(i*w+j+h*w,i*w+(j+1));
		}
	}
	ll a[410*410*2]={};
	rep(i,0,h)rep(j,0,w){
		ll temp=root(i*w+j);
		a[temp]++;
	}
	ll ans=0;
	rep(i,0,h)rep(j,0,w){
		ans+=a[root(i*w+j+h*w)];
	}
	printf("%lld\n",ans);
	return 0;
}