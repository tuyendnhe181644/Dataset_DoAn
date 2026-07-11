#include <stdio.h>
#include <stdlib.h>

#define segtree_mem_max (17*10000*5)
#define segtree_max (1<<17) /* 131072 */

struct segtree_t {
	int max_num,push_num;
	int left,right;
};

struct segtree_t segtree[segtree_mem_max];
int segtree_buffer_num=1;

int segtree_makenode(void) {
	if(segtree_buffer_num>=segtree_mem_max)exit(1);
	segtree[segtree_buffer_num].max_num=0;
	segtree[segtree_buffer_num].push_num=0;
	segtree[segtree_buffer_num].left=-1;
	segtree[segtree_buffer_num].right=-1;
	return segtree_buffer_num++;
}

void segtree_push(int youso,int kstart,int kend) {
	if(kend-kstart>1) {
		if(segtree[youso].left<0)segtree[youso].left=segtree_makenode();
		if(segtree[youso].right<0)segtree[youso].right=segtree_makenode();
		segtree[segtree[youso].left].push_num+=segtree[youso].push_num;
		segtree[segtree[youso].right].push_num+=segtree[youso].push_num;
	}
	segtree[youso].max_num+=segtree[youso].push_num;
	segtree[youso].push_num=0;
}

void segtree_add_internal(
		int youso,int add,int start,int end,int kstart,int kend) {
	segtree_push(youso,kstart,kend);
	if(end<=kstart || kend<=start)return;
	if(start<=kstart && kend<=end) {
		segtree[youso].push_num+=add;
		segtree_push(youso,kstart,kend);
	} else {
		if(segtree[youso].left<0)segtree[youso].left=segtree_makenode();
		segtree_add_internal(segtree[youso].left,add,start,end,
			kstart,kstart+(kend-kstart)/2);
		if(segtree[youso].right<0)segtree[youso].right=segtree_makenode();
		segtree_add_internal(segtree[youso].right,add,start,end,
			kstart+(kend-kstart)/2,kend);
		segtree[youso].max_num=segtree[segtree[youso].left].max_num;
		if(segtree[youso].max_num<segtree[segtree[youso].right].max_num) {
			segtree[youso].max_num=segtree[segtree[youso].right].max_num;
		}
	}
}

int segtree_getmax_internal(
		int youso,int start,int end,int kstart,int kend) {
	int r1,r2;
	segtree_push(youso,kstart,kend);
	if(end<=kstart || kend<=start)return 0;
	if(start<=kstart && kend<=end) {
		return segtree[youso].max_num;
	} else {
		if(segtree[youso].left<0)segtree[youso].left=segtree_makenode();
		r1=segtree_getmax_internal(segtree[youso].left,start,end,
			kstart,kstart+(kend-kstart)/2);
		if(segtree[youso].right<0)segtree[youso].right=segtree_makenode();
		r2=segtree_getmax_internal(segtree[youso].right,start,end,
			kstart+(kend-kstart)/2,kend);
		if(r1>r2)return r1; else return r2;
	}
}

void segtree_init(void) {
	segtree_buffer_num=0;
	segtree_makenode();
}
 
void segtree_add(int start,int end,int add) {
	segtree_add_internal(0,add,start,end,0,segtree_max);
}
 
int segtree_getmax(int start,int end) {
	return segtree_getmax_internal(0,start,end,0,segtree_max);
}

int main(void) {
	int n;
	int h1,m1,s1,h2,m2,s2;
	int i;
	while(1) {
		scanf("%d",&n);
		if(n==0)break;
		segtree_init();
		for(i=0;i<n;i++) {
			scanf("%d:%d:%d %d:%d:%d",&h1,&m1,&s1,&h2,&m2,&s2);
			segtree_add(h1*3600+m1*60+s1,h2*3600+m2*60+s2,1);
		}
		printf("%d\n",segtree_getmax(0,24*3600));
	}
	return 0;
}