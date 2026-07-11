#include <stdio.h>
#include <stdlib.h>

int qsc(const void *x, const void *y) {
	int a=*((int*)x);
	int b=*((int*)y);
	if(a>b)return 1;
	if(a<b)return -1;
	return 0;
}

int main(void) {
	int N,M,p;
	static int d[100000];
	int i;
	int answer;
	int candidate;
	if(scanf("%d%d%d",&N,&M,&p)!=3)return 1;
	for(i=0;i<M;i++) {
		if(scanf("%d",&d[i])!=1)return 1;
		d[i]-=p;
		if(d[i]<0)d[i]+=N;
	}
	qsort(d,M,sizeof(d[0]),qsc);
	/* R */
	answer=d[M-1];
	/* L */
	candidate=N-d[0];
	if(candidate<answer)answer=candidate;
	for(i=0;i<M;i++) {
		/* RL */
		candidate=d[i]+N-(d[(i+1)%M]-d[i]);
		if(candidate<answer)answer=candidate;
		/* LR */
		candidate=(N-d[i])+N-(d[i]-d[(i-1+M)%M]);
		if(candidate<answer)answer=candidate;
	}
	printf("%d\n",answer*100);
	return 0;
}