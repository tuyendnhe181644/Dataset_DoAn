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


int uniquell(ll*a,ll*ans,int cnt){
	sortup(a,cnt);
	int c=0;
	ans[0]=a[0];
	rep(i,1,cnt)if(a[i]!=ans[c])ans[++c]=a[i];
	return c+1;
}
//座圧2
//前準備：
//圧縮したい配列aに-INFとINFを追加する
//uniquell(a,comp,n)でcompに昇順の配列を作る
ll comp[200010],compcnt;
ll cocompf(ll n){
	//comp[i]<=n<comp[i+1]なるiを返す
	ll l=0,r=compcnt;
	while(r-l>1){
		ll m=(l+r)/2;
		if(comp[m]<=n)l=m;
		else r=m;
	}
	return l;
}

ll a[200010];
ll t[200010];
ll dp[100][200010];
ll pre[200010];
ll st[200010],stcnt;
ll temp[200010];
int main(){
	ll n,kk;
	scanf("%lld%lld",&n,&kk);
	rep(i,0,n)scanf("%lld",a+i),t[i]=a[i];
	compcnt=uniquell(t,comp,n);
	rep(i,0,n)pre[i]=-1;//直前にiが登場した位置
	rep(i,0,2*n){
		int j=cocompf(a[i%n]);
		if(pre[j]!=-1)dp[0][pre[j]%n]=i-pre[j]+1;
		pre[j]=i;
	}
	rep(k,1,90)rep(i,0,n){
		ll t=dp[k-1][i]+dp[k-1][(i+dp[k-1][i])%n];
		if(dp[k-1][i]>=3e17||t>=3e17)dp[k][i]=3e17;
		else dp[k][i]=t;
	}
//	rep(k,0,90){rep(i,0,n)printf("%lld ",dp[k][i]);puts("");}fflush(0);
	ll crr=0;
	while(crr+dp[0][crr%n]<=n*kk){
		for(int k=88;k>=0;k--)if(crr+dp[k][crr%n]<=n*kk){
			crr+=dp[k][crr%n];
			break;
		}
	}
	if(crr!=n*kk){
		rep(i,crr%n,n){
			int j=cocompf(a[i]);
			if(temp[j]){
				while(temp[j])temp[st[--stcnt]]--;
			}else{
				st[stcnt++]=j;
				temp[j]++;
			}
		}
		rep(i,0,stcnt)printf("%lld ",comp[st[i]]);
	}
}