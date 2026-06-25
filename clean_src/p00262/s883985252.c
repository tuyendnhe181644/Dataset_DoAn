#include <stdio.h>

int isTriangle(int n) {
	int left,right,mid;
	long long now;
	left=0;right=n;
	while(left<=right) {
		mid=(left+right)/2;
		now=(long long)mid*(mid-1)/2;
		if(now==n)return 1;
		else if(now<n)left=mid+1;
		else right=mid-1;
	}
	return 0;
}

#define BLOCK_MAX 1000010

int blocks[BLOCK_MAX];
int block_max;

void theOperation(void) {
	int i,max=block_max,now;
	for(i=0;i<max;i++) {
		if(blocks[i]>0)blocks[i]--;
	}
	blocks[max]=max;
	for(i=now=0;i<=max;i++) {
		if(blocks[i]>0)blocks[now++]=blocks[i];
	}
	block_max=now;
	for(;now<=max;now++)blocks[now]=0;
}

int blockIsTriangle(void) {
	int i;
	for(i=0;i<block_max;i++) {
		if(blocks[i]!=i+1)return 0;
	}
	return 1;
}

int main(void) {
	int n,i,sum;
	while(scanf("%d",&n)==1 && n>0) {
		sum=0;
		for(i=0;i<n;i++) {
			scanf("%d",&blocks[i]);
			sum+=blocks[i];
		}
		block_max=n;
		if(!isTriangle(sum))puts("-1");
		else if(blockIsTriangle())puts("0");
		else {
			for(sum=1;sum<=10000;sum++) {
				theOperation();
				if(blockIsTriangle())break;
			}
			printf("%d\n",sum<=10000?sum:-1);
		}
	}
	return 0;
}