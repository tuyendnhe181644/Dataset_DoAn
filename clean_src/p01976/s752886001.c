#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#define ll long long
#define rep(i,l,r)for(ll i=(l);i<(r);i++)
int upll(const void*a, const void*b){return*(ll*)a<*(ll*)b?-1:*(ll*)a>*(ll*)b?1:0;}
void sortup(ll*a,int n){qsort(a,n,sizeof(ll),upll);}

//座圧(破壊的)
int cocomp(ll*a,int n){
	//0～cnt-1に圧縮
	ll*b=(ll*)malloc(sizeof(ll)*n);
	memcpy(b,a,sizeof(ll)*n);
	sortup(b,n);
	int cnt=1;
	rep(r,1,n)if(b[r]!=b[cnt-1])b[cnt++]=b[r];
	rep(i,0,n){
		int l=0,r=cnt;
		while(r-l>1){int m=(l+r)/2;if(b[m]>a[i])r=m;else l=m;}
		a[i]=l;
	}
	free(b);
	return cnt;
}

ll a[100010];
int x[100010],y[100010];
int cnt;
int ans[100010],anscnt;
int main(){
	int n;
	scanf("%d",&n);
	rep(i,0,n)scanf("%lld",a+i);
	cocomp(a,n);
	rep(i,0,n){
		if(a[i]!=a[n-1-i]){
			if(y[a[i]])y[a[i]]--;
			else x[a[i]]++,cnt++;
			if(x[a[n-1-i]])x[a[n-1-i]]--,cnt--;
			else y[a[n-1-i]]++;
		}
		if(!cnt)ans[anscnt++]=i+1;
	}
	rep(i,0,anscnt)printf("%d%c",ans[i],i==anscnt-1?10:32);
}
