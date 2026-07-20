#include<stdio.h>
#include<stdlib.h>
#define ll long long
#define rep(idx,l,r)for(ll idx=(l);idx<(r);idx++)
int downll(const void*a, const void*b){return*(ll*)a<*(ll*)b?1:*(ll*)a>*(ll*)b?-1:0;}
void sortdown(ll*a,int num_elements){qsort(a,num_elements,sizeof(ll),downll);}

//*
//プラキュー（二分ヒープ）（最低限バージョン）
//int PQhikaku(int idx,int j);//jの方が優先度が高いならtrueを返す
int PQhikaku(ll*heap,int idx,int j){return heap[idx]<heap[j];}
void heap_utod(ll*heap,int num_elements){
	if(2*num_elements>heap[0])return;
	int rflag=(2*num_elements+1<=heap[0])&&(PQhikaku(heap,2*num_elements,2*num_elements+1));
	if(PQhikaku(heap,num_elements,2*num_elements+rflag)){
		ll temp=heap[2*num_elements+rflag];
		heap[2*num_elements+rflag]=heap[num_elements];
		heap[num_elements]=temp;
		heap_utod(heap,2*num_elements+rflag);
	}
}
void heap_dtou(ll*heap,int num_elements){
	if(num_elements==1||PQhikaku(heap,num_elements,num_elements/2))return;
	ll temp=heap[num_elements];
	heap[num_elements]=heap[num_elements/2];
	heap[num_elements/2]=temp;
	heap_dtou(heap,num_elements/2);
}
ll PQpop(ll*heap){
	ll rr=heap[1];
	heap[1]=heap[heap[0]--];
	heap_utod(heap,1);
	return rr;
}
void PQpush(ll*heap,ll num_elements){
	heap[++heap[0]]=num_elements;
	heap_dtou(heap,heap[0]);
}
//*/

ll a[200010];
ll h[200010];
int main(){
	ll num_elements,m;
	scanf("%lld%lld",&num_elements,&m);
	rep(idx,0,num_elements)scanf("%lld",a+idx);
	sortdown(a,num_elements);
	
	ll total=0;
	rep(idx,0,m){
		int t;
		scanf("%d",&t);
		total+=t;
		PQpush(h,t);
	}

	ll result=0,cnt=0;
	rep(idx,0,num_elements){
		while(h[0]&&h[1]>a[idx]){
			total-=PQpop(h);
			cnt++;
		}
		result+=cnt*a[idx]+total;
	}
	printf("%lld\n",result);
}
