//類題ABC137D
#include<stdio.h>
#define ll long long
#define min(p,q)((p)<(q)?(p):(q))

//*
//プラキュー（二分ヒープ）（最低限バージョン）
//int PQhikaku(int i,int j);//jの方が優先度が高いならtrueを返す
int PQhikaku(ll*heap,int i,int j){return heap[i]<heap[j];}
void heap_utod(ll*heap,int n){
	if(2*n>heap[0])return;
	int rflag=(2*n+1<=heap[0])&&(PQhikaku(heap,2*n,2*n+1));
	if(PQhikaku(heap,n,2*n+rflag)){
		ll temp=heap[2*n+rflag];
		heap[2*n+rflag]=heap[n];
		heap[n]=temp;
		heap_utod(heap,2*n+rflag);
	}
}
void heap_dtou(ll*heap,int n){
	if(n==1||PQhikaku(heap,n,n/2))return;
	ll temp=heap[n];
	heap[n]=heap[n/2];
	heap[n/2]=temp;
	heap_dtou(heap,n/2);
}
ll PQpop(ll*heap){
	ll rr=heap[1];
	heap[1]=heap[heap[0]--];
	heap_utod(heap,1);
	return rr;
}
void PQpush(ll*heap,ll n){
	heap[++heap[0]]=n;
	heap_dtou(heap,heap[0]);
}
//*/

ll h[100010];
ll a[100010];
ll b[100010];
ll c[100010];
ll d[100010];
int main(){
	int n,m;
	scanf("%d%d",&n,&m);
	for(int i=0;i<n;i++)scanf("%lld%lld",a+i,b+i);
	for(int i=0;i<m;i++)scanf("%lld%lld",c+i,d+i);
	{
		int mm=2e9;
		int crr=0;
		for(int i=0;i<m;i++)if(d[i]<mm){
			c[crr]=c[i];
			d[crr]=d[i];
			mm=d[i];
			crr++;
		}
		c[crr]=2e9;
		d[crr]=1;
		crr++;
		m=crr;
	}
	
	int crr=0;
	ll ans=0;
	int limit=2e9;
	for(int i=0;i<m;i++){
		while(crr<n&&a[crr]<c[i])PQpush(h,b[crr++]);
		while(h[0]&&limit>d[i])ans+=PQpop(h),limit--;
		limit=d[i];
	}
	printf("%lld\n",ans);
}
