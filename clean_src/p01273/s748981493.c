#include <stdio.h>
#include <stdlib.h>

typedef struct {
	int sentat;
	int source;
	int dest;
} packet_t;

/* syo-zyun */
int qsort_comp(const void* x,const void* y) {
	const packet_t* a=(const packet_t*)x;
	const packet_t* b=(const packet_t*)y;
	if((a->sentat)>(b->sentat))return 1;
	if((a->sentat)<(b->sentat))return -1;
	return 0;
}

int N,M;
int infected[20000];
packet_t packets[20000];

int main(void) {
	int i;
	int count;
	while(1) {
		scanf("%d%d",&N,&M);
		if(N==0 && M==0)break;
		for(i=0;i<M;i++) {
			scanf("%d%d%d",
				&packets[i].sentat,&packets[i].source,&packets[i].dest);
			packets[i].source--;
			packets[i].dest--;
		}
		qsort(packets,M,sizeof(packet_t),qsort_comp);
		for(i=0;i<N;i++)infected[i]=0;
		infected[0]=1;
		for(i=0;i<M;i++) {
			if(infected[packets[i].source])infected[packets[i].dest]=1;
		}
		for(i=0,count=0;i<N;i++) {
			if(infected[i])count++;
		}
		printf("%d\n",count);
	}
	return 0;
}