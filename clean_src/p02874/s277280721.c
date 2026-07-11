#include<stdio.h>
#include<stdlib.h>
#define min(p,q)((p)<(q)?(p):(q))
#define max(p,q)((p)>(q)?(p):(q))
#define chmax(p,q)(p<(q)?p=(q),1:0)
int l[100010],r[100010];
int idx[100010];
int migi[100010],hidari[100010];
int c(const void*p,const void*q){
	if(migi[*(int*)p]>migi[*(int*)q])return -1;
	return 1;
}

int main(){
	int n;
	scanf("%d",&n);
	for(int i=0;i<n;i++)scanf("%d%d",l+i,r+i);
	for(int i=0;i<n;i++)r[i]++;
	int lmax=0,rmin=0;
	for(int i=0;i<n;i++){
		if(l[i]>l[lmax])lmax=i;
		if(r[i]<r[rmin])rmin=i;
	}

	int ans=0;
	for(int i=0;i<n;i++)if(i!=lmax)chmax(ans,r[i]-l[i]);
	ans+=max(r[rmin]-l[lmax],0);
	if(lmax==rmin){
		printf("%d",ans);
		return 0;
	}

	for(int i=0;i<n;i++){
		migi[i]=max(min(r[i],r[lmax])-l[lmax],0);
		hidari[i]=max(r[rmin]-max(l[rmin],l[i]),0);
		idx[i]=i;
	}
	qsort(idx,n,sizeof(int),c);
	for(int i=n-2;i>=0;i--)hidari[idx[i]]=min(hidari[idx[i]],hidari[idx[i+1]]);
	for(int i=0;i<n-1;i++)chmax(ans,migi[idx[i]]+hidari[idx[i+1]]);
	printf("%d",ans);
}