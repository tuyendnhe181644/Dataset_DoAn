#include <stdio.h>
#include <stdlib.h>

int mt_num;
int maryoku[20000];
int S;

int qsort_comp(const void* x,const void* y) {
	int* a=(int*)x;
	int* b=(int*)y;
	if(*a>*b)return 1;
	if(*a<*b)return -1;
	return 0;
}

int nt(int start,int target) {
	int left,right,mid;
	left=start;right=mt_num-1;
	while(left<=right) {
		mid=(left+right)/2;
		if(maryoku[mid]>target)right=mid-1;
		else left=mid+1;
	}
	return mt_num-(right+1);
}

int main(void) {
	int i;
	int count;
	while(1) {
		scanf("%d%d",&mt_num,&S);
		if(mt_num==0 && S==0)break;
		for(i=0;i<mt_num;i++)scanf("%d",&maryoku[i]);
		qsort(maryoku,mt_num,sizeof(int),qsort_comp);
		count=0;
		for(i=0;i<mt_num;i++) {
			count+=nt(i+1,S-maryoku[i]);
		}
		printf("%d\n",count);
	}
	return 0;
}