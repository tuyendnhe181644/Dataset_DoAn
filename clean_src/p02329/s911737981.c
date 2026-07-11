#include <stdio.h>
#include <stdlib.h>
#define ll long long

int upll(const void*a, const void*b){return*(ll*)a<*(ll*)b?-1:*(ll*)a>*(ll*)b?1:0;}
int downll(const void*a, const void*b){return*(ll*)a<*(ll*)b?1:*(ll*)a>*(ll*)b?-1:0;}
void sortup(ll*a,int n){qsort(a,n,sizeof(ll),upll);}
void sortdown(ll*a,int n){qsort(a,n,sizeof(ll),downll);}

ll dp[1000010];
int n;
int bs(ll x){
	//dp[l]<x<=dp[r]
	int l=0,r=n*n+1;
	while(r-l>1){
		int m=(l+r)/2;
		if(dp[m]<x)l=m;
		else r=m;
	}
	return r;
}


ll a[1010],b[1010];
int main(){
	ll v;
	scanf("%d%lld",&n,&v);
	for(int i=0;i<n;i++)scanf("%lld",a+i);
	for(int i=0;i<n;i++)scanf("%lld",b+i);
	for(int i=0;i<n;i++)for(int j=0;j<n;j++)dp[i*n+j]=a[i]+b[j];
	sortup(dp,n*n+1);
	for(int i=0;i<n;i++)scanf("%lld",a+i);
	for(int i=0;i<n;i++)scanf("%lld",b+i);

	long ans=0;
	for(int i=0;i<n;i++)for(int j=0;j<n;j++){
		long t=v-(a[i]+b[j]);
		if(t){
			int l=bs(t);
			if(dp[l]!=t)continue;
			ans+=bs(t+1)-l;
		}
	}
	printf("%ld\n",ans);
}
