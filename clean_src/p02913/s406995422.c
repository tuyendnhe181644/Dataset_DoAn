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
#define invp(a,p)pom(a,p-2,p)


int n;
char s[5010];
ll atai[5010];
int idx[5010];
int c(const void*p,const void*q){
	if(atai[*(int*)p]<atai[*(int*)q])return -1;
	if(atai[*(int*)p]>atai[*(int*)q])return 1;
	if(*(int*)p<*(int*)q)return -1;
	return 1;
}

int f(int m,int g,int MOD){
	ll ue=pom(g,m,MOD);
	ll has=0;
	rep(i,0,m)has=(has*g+s[i])%MOD;
	rep(i,m,n+1){
		atai[i-m]=has;
		has=(has*g+s[i])%MOD;
		has=((has-s[i-m]*ue)%MOD+MOD)%MOD;
	}
	
	rep(i,0,n-m+1)idx[i]=i;
	qsort(idx,n-m+1,sizeof(int),c);
//	printf("%d:",m);
//	rep(i,0,n-m+1)printf("%d ",atai[idx[i]]);puts("");
		
	int flag=0;

	rep(i,0,n-m+1){
		int t=i;
		while(t+1<n-m+1&&atai[idx[i]]==atai[idx[t+1]])t++;
		if(idx[i]+m<=idx[t]){
			flag=1;
			break;
		}
		i=t;
	}
	return flag;
}

int main(){
	scanf("%d %s",&n,s);
	int l=0,r=n;//lはok,rはng
	while(r-l>1){
		int m=(l+r)/2;
		if(f(m,1234,1000000007)&&f(m,4567,1000000009)&&f(m,7890,1000000021))l=m;
		else r=m;
	}
	printf("%d",l);
}