#include <stdio.h>
#include <stdlib.h>
#define ll long long
int upll(const void*a, const void*b){return*(ll*)a<*(ll*)b?-1:*(ll*)a>*(ll*)b?1:0;}
void sortup(ll*a,int n){qsort(a,n,sizeof(ll),upll);}

int a[3][70];
int cnt[3];
ll ans[70],anscnt;
int main(){
	int n;
	scanf("%d",&n);
	for(int i=0;i<n;i++){
		int t;
		scanf("%d",&t);
		if(t==2)a[0][cnt[0]++]=i+1;
		if(t==-2)a[1][cnt[1]++]=i+1;
		if(t==-1)a[2][cnt[2]++]=i+1;
	}
	for(int i=0;i<cnt[0];i++)ans[anscnt++]=a[0][i];
	for(int i=0;i<cnt[1]/2;i++){
		ans[anscnt++]=a[1][2*i];
		ans[anscnt++]=a[1][2*i+1];
	}
	if(cnt[2]&&cnt[1]%2){
		ans[anscnt++]=a[1][cnt[1]-1];
		ans[anscnt++]=a[2][0];
	}
	sortup(ans,anscnt);
	printf("%lld\n",anscnt);
	for(int i=0;i<anscnt;i++)printf("%lld\n",ans[i]);
}
