#include <stdio.h>
#include <stdlib.h>

int uf_table[100];

void uf_init(void) {
	int i;
	for(i=0;i<100;i++)uf_table[i]=0;
}

void uf_merge(int a,int b) {
	int next;
	while(uf_table[a]>0) {
		next=uf_table[a]-1;
		if(uf_table[next]>0)uf_table[a]=uf_table[next];
		a=next;
	}
	while(uf_table[b]>0) {
		next=uf_table[b]-1;
		if(uf_table[next]>0)uf_table[b]=uf_table[next];
		b=next;
	}
	if(a!=b)uf_table[a]=b+1;
}

int uf_issame(int a,int b) {
	int next;
	while(uf_table[a]>0) {
		next=uf_table[a]-1;
		if(uf_table[next]>0)uf_table[a]=uf_table[next];
		a=next;
	}
	while(uf_table[b]>0) {
		next=uf_table[b]-1;
		if(uf_table[next]>0)uf_table[b]=uf_table[next];
		b=next;
	}
	return a==b;
}

typedef struct {
	int a,b;
	int length;
} pipe_t;

pipe_t pipe[50*50*2];

int qsort_comp(const void* x,const void* y) {
	const pipe_t* a=(const pipe_t*)x;
	const pipe_t* b=(const pipe_t*)y;
	if((a->length)>(b->length))return 1;
	if((a->length)<(b->length))return -1;
	if((a->a)>(b->a))return 1;
	if((a->a)<(b->a))return -1;
	if((a->b)>(b->b))return 1;
	if((a->b)<(b->b))return -1;
	return 0;
}

int main(void) {
	int hs_num,ds_num;
	int now;
	int i,j;
	int pos;
	int result;
	while(1) {
		scanf("%d%d",&hs_num,&ds_num);
		if(hs_num==0 && ds_num==0)break;
		pos=0;
		for(i=0;i<hs_num;i++) {
			for(j=0;j<ds_num;j++) {
				scanf("%d",&now);
				if(now>0) {
					pipe[pos].a=i;
					pipe[pos].b=hs_num+j;
					pipe[pos].length=now;
					pos++;
				}
			}
		}
		for(i=0;i<ds_num;i++) {
			for(j=i+1;j<ds_num;j++) {
				scanf("%d",&now);
				if(now>0) {
					pipe[pos].a=hs_num+i;
					pipe[pos].b=hs_num+j;
					pipe[pos].length=now;
					pos++;
				}
			}
		}
		qsort(pipe,pos,sizeof(pipe_t),qsort_comp);
		uf_init();
		for(i=1;i<hs_num;i++)uf_merge(i-1,i);
		result=0;
		for(i=0,now=0;i<pos && now<ds_num;i++) {
			if(!uf_issame(pipe[i].a,pipe[i].b)) {
				uf_merge(pipe[i].a,pipe[i].b);
				result+=pipe[i].length;
				now++;
			}
		}
		printf("%d\n",result);
	}
	return 0;
}