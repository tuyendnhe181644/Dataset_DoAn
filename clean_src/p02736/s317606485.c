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

int n;
char s[1000010];
/*
int f(){
	int aa[10];
	rep(i,0,n)aa[i]=s[i]-'1';
	rep(k,0,n-1){
		rep(i,0,n-1-k)aa[i]=abs(aa[i]-aa[i+1]);
	}
	return aa[0];
}
*/
int solve(){
	int flag2=0;
	rep(i,0,n)flag2|=s[i]=='2';

	int ans;
	if(flag2){
		int mod2=0;
		rep(i,0,n){
			int odd=((n-1)&i)==i;
			mod2^=(s[i]&odd);
		}
		ans=mod2;
	}else{
		int mod2=0;
		rep(i,0,n){
			int odd=((n-1)&i)==i;
			mod2^=(s[i]&(odd*2));
		}
		ans=mod2;
	}
	
	return ans;
}
/*
int dfs(int k){
	if(k==n){
		if(solve()!=f()){
			printf("%d %d ",solve(),f());puts(s);
		}
	}else{
		rep(i,0,3){
			s[k]=i+'1';
			dfs(k+1);
		}
	}
}
*/

int main(){
	scanf("%d %s",&n,s);
	printf("%d",solve());
}