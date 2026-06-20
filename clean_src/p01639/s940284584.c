#include <stdio.h>
#include <stdlib.h>

long long getNextRansu(long long x) {
	unsigned long long xx=x;
	xx^=xx<<13;
	xx^=xx>>7;
	xx^=xx<<17;
	return (long long)xx;
}

int qsort_comp_ll(const void* x,const void* y) {
	long long a=*((const long long*)x);
	long long b=*((const long long*)y);
	if(a>b)return 1;
	if(a<b)return -1;
	return 0;
}

int bunpu[262144];

int ransuListNum;
long long ransuList[1000]; /* based on an experiment */

int getBunpuID(long long x) {
	return (int)(x/70368744177664ll)+131072;
}

long long getLowerBound(int id) {
	if(id==0)return 0x8000000000000000ll;
	if(id<=131072)return ((id-1)-131072)*70368744177664ll+1ll;
	return (id-131072)*70368744177664ll;
}

long long getUpperBound(int id) {
	if(id<131072)return (id-131072)*70368744177664ll+1ll;
	return ((id+1)-131072)*70368744177664ll;
}

int main(void) {
	int n,k,x0;
	long long x;
	int i;
	int now;
	int offset;
	long long lowerBound,upperBound;
	scanf("%d%d%d",&n,&k,&x0);
	if(x0==0) {
		puts("0");
		return 0;
	}
	x=x0;
	for(i=0;i<n;i++) {
		bunpu[getBunpuID(x)]++;
		x=getNextRansu(x);
	}
	offset=now=0;
	for(i=0;i<262144;i++) {
		now+=bunpu[i];
		if(now>=k) {
			lowerBound=getLowerBound(i);
			upperBound=getUpperBound(i);
			break;
		}
		offset=now;
	}
	x=x0;
	ransuListNum=0;
	for(i=0;i<n;i++) {
		if(lowerBound<=x && x<upperBound) {
			ransuList[ransuListNum++]=x;
		}
		x=getNextRansu(x);
	}
	qsort(ransuList,ransuListNum,sizeof(ransuList[0]),qsort_comp_ll);
	printf("%lld\n",ransuList[k-offset-1]);
	return 0;
}