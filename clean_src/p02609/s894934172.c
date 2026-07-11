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

int memo[200010];
int f(int x){
	if(memo[x])return memo[x];
	if(x==0)return 0;
	return memo[x]=1+f(x%__builtin_popcount(x));
}

char s[200010];
int ans[200010];
int main(){
	int n;
	scanf("%d %s",&n,s);
	int c=0;
	rep(i,0,n)if(s[i]=='1')c++;
	int aaa=0,bbb=0;
	rep(i,0,n){
		if(c-1)aaa=(aaa*2+s[i]-'0')%(c-1);
		bbb=(bbb*2+s[i]-'0')%(c+1);
	}
	
	int p2aaa=1,p2bbb=1;
	for(int i=n-1;i>=0;i--){
		ll d;
		if(s[i]=='1'){
			if(c-1){
				d=((aaa-p2aaa)%(c-1)+(c-1))%(c-1);
				ans[i]=1+f(d);
			}
			else ans[i]=0;
		}
		if(s[i]=='0'){
			d=(bbb+p2bbb)%(c+1);
			ans[i]=1+f(d);
		}
		if(c-1)p2aaa=p2aaa*2%(c-1);
		p2bbb=p2bbb*2%(c+1);
	}
	
	rep(i,0,n)printf("%d\n",ans[i]);
}