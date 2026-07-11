#include <stdio.h>
#include <string.h>

#define SEGTREE_MAX 131072

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

int main(void) {
	int n,i;
	int h,m,s;
	int start,end;
	while(1) {
		scanf("%d",&n);
		if(n==0)break;
		segtree_init();
		for(i=0;i<n;i++) {
			scanf("%d:%d:%d",&h,&m,&s);
			start=h*60*60+m*60+s;
			scanf("%d:%d:%d",&h,&m,&s);
			end=h*60*60+m*60+s;
			segtree_add(start,end,1);
		}
		printf("%d\n",segtree_getmax(0,24*60*60));
	}
	return 0;
}