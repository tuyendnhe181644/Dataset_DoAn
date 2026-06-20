#include <stdio.h>
#include <stdlib.h>
#include <string.h>

#define SEGTREE_MAX 256

typedef struct {
	int max_num;
	int push_num;
} segtree_t;

segtree_t segtree[SEGTREE_MAX*2-1];

void segtree_push(int youso) {
	if(youso*2+1<SEGTREE_MAX*2-1) {
		segtree[youso*2+1].push_num+=segtree[youso].push_num;
		segtree[youso*2+2].push_num+=segtree[youso].push_num;
	}
	segtree[youso].max_num+=segtree[youso].push_num;
	segtree[youso].push_num=0;
}

void segtree_add_internal(
		int youso,int add,int start,int end,int kstart,int kend) {
	segtree_push(youso);
	if(end<=kstart || kend<=start)return;
	if(start<=kstart && kend<=end) {
		segtree[youso].push_num+=add;
		segtree_push(youso);
	} else {
		segtree_add_internal(youso*2+1,add,start,end,
			kstart,kstart+(kend-kstart)/2);
		segtree_add_internal(youso*2+2,add,start,end,
			kstart+(kend-kstart)/2,kend);
		segtree[youso].max_num=segtree[youso*2+1].max_num;
		if(segtree[youso].max_num<segtree[youso*2+2].max_num) {
			segtree[youso].max_num=segtree[youso*2+2].max_num;
		}
	}
}

int segtree_getmax_internal(
		int youso,int start,int end,int kstart,int kend) {
	int r1,r2;
	segtree_push(youso);
	if(end<=kstart || kend<=start)return 0;
	if(start<=kstart && kend<=end) {
		return segtree[youso].max_num;
	} else {
		r1=segtree_getmax_internal(youso*2+1,start,end,
			kstart,kstart+(kend-kstart)/2);
		r2=segtree_getmax_internal(youso*2+2,start,end,
			kstart+(kend-kstart)/2,kend);
		if(r1>r2)return r1; else return r2;
	}
}

void segtree_init(void) {
	memset(segtree,0,sizeof(segtree));
}

void segtree_add(int start,int end,int add) {
	segtree_add_internal(0,add,start,end,0,SEGTREE_MAX);
}

int segtree_getmax(int start,int end) {
	return segtree_getmax_internal(0,start,end,0,SEGTREE_MAX);
}

typedef struct {
	int weight;
	int start,end;
} people_t;

int people_num;
people_t people[100];
int zikoku_list_max;
int zikoku_list[200];

int qsort_comp(const void* x,const void* y) {
	int* a=(int*)x;
	int* b=(int*)y;
	if(*a>*b)return 1;
	if(*a<*b)return -1;
	return 0;
}

int zikoku_list_search(int zikoku) {
	int left,right,mid;
	left=0;right=zikoku_list_max;
	while(left<=right) {
		mid=(left+right)/2;
		if(zikoku_list[mid]==zikoku)return mid;
		else if(zikoku_list[mid]<zikoku)left=mid+1;
		else right=mid-1;
	}
	return 0;
}

void zikoku_list_make(int temp_max) {
	int i,j;
	zikoku_list_max=temp_max;
	qsort(zikoku_list,zikoku_list_max,sizeof(int),qsort_comp);
	for(i=zikoku_list_max-2;i>=0;i--) {
		if(zikoku_list[i]==zikoku_list[i+1]) {
			for(j=i+1;j<zikoku_list_max;j++) {
				zikoku_list[j-1]=zikoku_list[j];
			}
			zikoku_list_max--;
		}
	}
}

int main(void) {
	int i;
	while(1) {
		scanf("%d",&people_num);
		if(people_num==0)break;
		for(i=0;i<people_num;i++) {
			scanf("%d%d%d",&people[i].weight,
				&people[i].start,&people[i].end);
			zikoku_list[i*2]=people[i].start;
			zikoku_list[i*2+1]=people[i].end;
		}
		zikoku_list_make(people_num*2);
		segtree_init();
		for(i=0;i<people_num;i++) {
			segtree_add(
				zikoku_list_search(people[i].start),
				zikoku_list_search(people[i].end),
				people[i].weight
			);
		}
		puts(segtree_getmax(0,zikoku_list_max)>150?"NG":"OK");
	}
	return 0;
}