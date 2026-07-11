#include <stdio.h>
#include <stdlib.h>
#include <math.h>

#define UNION_FIND_MAX 100

int uf_table[UNION_FIND_MAX];

void uf_init(void) {
	int i;
	for(i=0;i<UNION_FIND_MAX;i++)uf_table[i]=0;
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
	int from,to;
	double cost;
} edge_t;

typedef struct {
	double x,y,z,r;
} node_t;

int qsort_comp(const void* x,const void* y) {
	const edge_t* a=(const edge_t*)x;
	const edge_t* b=(const edge_t*)y;
	if((a->cost)>(b->cost))return 1;
	if((a->cost)<(b->cost))return -1;
	return 0;
}

int n;
node_t node[100];
edge_t edge[10000];

int main(void) {
	int i,j,p,c;
	double result;
	while(scanf("%d",&n)==1 && n>0) {
		for(i=0;i<n;i++)scanf("%lf%lf%lf%lf",
			&node[i].x,&node[i].y,&node[i].z,&node[i].r);
		p=0;
		for(i=0;i<n;i++) {
			for(j=i+1;j<n;j++) {
				edge[p].from=i;
				edge[p].to=j;
				edge[p].cost=sqrt(
					(node[i].x-node[j].x)*(node[i].x-node[j].x)+
					(node[i].y-node[j].y)*(node[i].y-node[j].y)+
					(node[i].z-node[j].z)*(node[i].z-node[j].z)
				)-node[i].r-node[j].r;
				if(edge[p].cost<=0)edge[p].cost=0;
				p++;
			}
		}
		qsort(edge,p,sizeof(edge_t),qsort_comp);
		c=1;
		result=0;
		uf_init();
		for(i=0;i<p && c<n;i++) {
			if(!uf_issame(edge[i].from,edge[i].to)) {
				c++;
				result+=edge[i].cost;
				uf_merge(edge[i].from,edge[i].to);
			}
		}
		printf("%.3f\n",result);
	}
	return 0;
}