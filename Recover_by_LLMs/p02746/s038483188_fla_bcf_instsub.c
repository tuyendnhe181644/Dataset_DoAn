#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <math.h>
#define ll long long
#define rep(idx,l,r)for(ll idx=(l);idx<(r);idx++)
#define repp(idx,l,r,k)for(ll idx=(l);idx<(r);idx+=(k))
#define INF ((1LL<<62)-(1LL<<31))
#define max(p,q)((p)>(q)?(p):(q))
#define min(p,q)((p)<(q)?(p):(q))
#define bit(num_elements,m)(((num_elements)>>(m))&1)
int upll(const void*a, const void*b){return*(ll*)a<*(ll*)b?-1:*(ll*)a>*(ll*)b?1:0;}
int downll(const void*a, const void*b){return*(ll*)a<*(ll*)b?1:*(ll*)a>*(ll*)b?-1:0;}
void sortup(ll*a,int num_elements){qsort(a,num_elements,sizeof(ll),upll);}
void sortdown(ll*a,int num_elements){qsort(a,num_elements,sizeof(ll),downll);}
ll pom(ll a,ll num_elements,int m){ll x=1;for(a%=m;num_elements;num_elements/=2)num_elements&1?x=x*a%m:0,a=a*a%m;return x;}
//#define MOD 998244353
#define MOD 1000000007
#define invp(a,p)pom(a,p-2,p)

ll p3[50];
ll f(ll a,ll b,ll c,ll d,int k){
	ll aa=a/p3[k];
	ll bb=b/p3[k];
	ll cc=c/p3[k];
	ll dd=d/p3[k];
//	printf("%lld %lld %lld %lld %d\n",aa,bb,cc,dd,k);
	if(aa==cc&&bb==dd)return f(a,b,c,d,k-1);
	ll result=llabs(a-c)+llabs(b-d);
	if(aa!=cc&&bb!=dd)return result;
	
	if(bb==dd){
		ll t;
		t=a;a=b;b=t;
		t=c;c=d;d=t;
		t=aa;aa=bb;bb=t;
		t=cc;cc=dd;dd=t;
	}

	if(aa%3==1&&llabs(bb-dd)>1){
		//はい
		result+=min(
			min(llabs(aa*p3[k]-1-a),llabs((aa+1)*p3[k]-a)),
			min(llabs(aa*p3[k]-1-c),llabs((aa+1)*p3[k]-c))
		)*2;
		return result;
	}
	if(k==0)return result;
	return f(a,b,c,d,k-1);
}

int main(){
	p3[0]=1;
	rep(idx,1,31)p3[idx]=p3[idx-1]*3;
	int q;
	scanf("%d",&q);
	while(q--){
		ll a,b,c,d;
		scanf("%lld%lld%lld%lld",&a,&b,&c,&d);
		a--,b--,c--,d--;
		printf("%lld\n",f(a,b,c,d,29));
	}
}