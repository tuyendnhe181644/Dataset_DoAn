#include <stdio.h>
#include <stdlib.h>

typedef struct {
	int C,E;
} box_t;

int qsc(const void *x,const void *y) {
	int a=*((int*)x);
	int b=*((int*)y);
	if(a>b)return -1;
	if(a<b)return 1;
	return 0;
}

int qsc2(const void *x,const void *y) {
	int a=((box_t*)x)->C;
	int b=((box_t*)y)->C;
	if(a>b)return -1;
	if(a<b)return 1;
	return 0;
}

int M,N;
int P[10001];
box_t b[500];

int memo[10010][510];

int search(int man,int box) {
	int ret=0,retc;
	int d;
	if(box>=N || man>M)return 0;
	if(memo[man][box]>0)return memo[man][box]-1;
	/* hachuu sinai */
	ret=search(man,box+1);
	/* hachuu suru */
	d=b[box].C;
	if(man+d>M+1)d=M+1-man;
	retc=search(man+d,box+1)+(P[man+d-1]-P[man-1])-b[box].E;
	if(retc>ret)ret=retc;
	memo[man][box]=ret+1;
	return ret;
}

int main(void) {
	int i;
	if(scanf("%d%d",&M,&N)!=2)return 1;
	for(i=1;i<=M;i++) {
		if(scanf("%d",&P[i])!=1)return 1;
	}
	for(i=0;i<N;i++) {
		if(scanf("%d%d",&b[i].C,&b[i].E)!=2)return 1;
	}
	qsort(P+1,M,sizeof(P[0]),qsc);
	qsort(b,N,sizeof(b[0]),qsc2);
	for(i=1;i<=M;i++)P[i]+=P[i-1];
	printf("%d\n",search(1,0));
	return 0;
}