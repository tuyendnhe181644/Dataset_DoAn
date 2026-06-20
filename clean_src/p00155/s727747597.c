#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <math.h>

#define DIJKSTRA_MAX_NODE 1000
#define DIJKSTRA_MAX_EDGE 1000000

typedef struct {
	int from,to;
	double cost;
} dijkstra_edge_t;

typedef struct {
	int node;
	int from;
	double cost;
} dijkstra_node_t;

int dijkstra_edge_num;
dijkstra_edge_t dijkstra_edge[DIJKSTRA_MAX_EDGE];
int dijkstra_node_edge[DIJKSTRA_MAX_NODE][2];
int dijkstra_queue_num;
dijkstra_node_t dijkstra_queue[DIJKSTRA_MAX_EDGE+1];
double dijkstra_cost[DIJKSTRA_MAX_NODE];
int dijkstra_from[DIJKSTRA_MAX_NODE];
char dijkstra_visited[DIJKSTRA_MAX_NODE];

int dijkstra_comp(const void* x,const void* y) {
	const dijkstra_edge_t* a=(const dijkstra_edge_t*)x;
	const dijkstra_edge_t* b=(const dijkstra_edge_t*)y;
	if((a->from)>(b->from))return 1;
	if((a->from)<(b->from))return -1;
	if((a->to)>(b->to))return 1;
	if((a->to)<(b->to))return -1;
	return 0;
}

void dijkstra_queue_adjust(int pos) {
	int min=pos;
	if(pos*2+1<dijkstra_queue_num &&
		dijkstra_queue[min].cost>dijkstra_queue[pos*2+1].cost)
			min=pos*2+1;
	if(pos*2+2<dijkstra_queue_num &&
		dijkstra_queue[min].cost>dijkstra_queue[pos*2+2].cost)
			min=pos*2+2;
	if(min!=pos) {
		dijkstra_node_t temp;
		temp=dijkstra_queue[min];
		dijkstra_queue[min]=dijkstra_queue[pos];
		dijkstra_queue[pos]=temp;
		dijkstra_queue_adjust(min);
	} else if(pos>0)dijkstra_queue_adjust((pos-1)/2);
}

void dijkstra_queue_push(int node,long long cost,int from) {
	dijkstra_node_t topush;
	topush.node=node;topush.cost=cost;topush.from=from;
	dijkstra_queue[dijkstra_queue_num++]=topush;
	dijkstra_queue_adjust(dijkstra_queue_num-1);
}

dijkstra_node_t dijkstra_queue_pop(void) {
	dijkstra_node_t result=dijkstra_queue[0];
	if(dijkstra_queue_num>0) {
		dijkstra_queue[0]=dijkstra_queue[--dijkstra_queue_num];
		dijkstra_queue_adjust(0);
	}
	return result;
}

void dijkstra_init(void) {
	dijkstra_edge_num=0;
}

void dijkstra_addedge(int from,int to,long long cost) {
	dijkstra_edge[dijkstra_edge_num].from=from;
	dijkstra_edge[dijkstra_edge_num].to=to;
	dijkstra_edge[dijkstra_edge_num].cost=cost;
	dijkstra_edge_num++;
}

void dijkstra_setup(void) {
	int i;
	int prev;
	qsort(dijkstra_edge,dijkstra_edge_num,
		sizeof(dijkstra_edge_t),dijkstra_comp);
	prev=0;
	memset(dijkstra_node_edge,0,sizeof(dijkstra_node_edge));
	dijkstra_node_edge[0][0]=0;
	for(i=0;i<dijkstra_edge_num;i++) {
		if(dijkstra_edge[i].from!=dijkstra_edge[prev].from) {
			dijkstra_node_edge[dijkstra_edge[prev].from][1]=i;
			dijkstra_node_edge[dijkstra_edge[i].from][0]=i;
			prev=i;
		}
	}
	dijkstra_node_edge[dijkstra_edge[prev].from][1]=i;
}

long long dijkstra_search(int from,int to) {
	int i;
	for(i=0;i<DIJKSTRA_MAX_NODE;i++)dijkstra_cost[i]=-1;
	memset(dijkstra_visited,0,sizeof(dijkstra_visited));
	dijkstra_queue_num=0;
	dijkstra_queue_push(from,0,-1);
	while(dijkstra_queue_num>0) {
		dijkstra_node_t nownode=dijkstra_queue_pop();
		if(!dijkstra_visited[nownode.node]) {
			dijkstra_visited[nownode.node]=1;
			dijkstra_cost[nownode.node]=nownode.cost;
			dijkstra_from[nownode.node]=nownode.from;
			for(i=dijkstra_node_edge[nownode.node][0];
					i<dijkstra_node_edge[nownode.node][1];i++) {
				if(!dijkstra_visited[dijkstra_edge[i].to]) {
					dijkstra_queue_push(
						dijkstra_edge[i].to,
						nownode.cost+dijkstra_edge[i].cost,
						nownode.node
					);
				}
			}
		}
	}
	return dijkstra_cost[to];
}

typedef struct {
	int x,y;
	int no;
} building_t;

int building_comp(const void* x,const void* y) {
	const building_t* a=(const building_t*)x;
	const building_t* b=(const building_t*)y;
	if((a->no)>(b->no))return 1;
	if((a->no)<(b->no))return -1;
	return 0;
}

int building_num;
building_t buildings[1000];

int building_search(int no) {
	int left,right,mid;
	left=0;right=building_num-1;
	while(left<=right) {
		mid=(left+right)/2;
		if(buildings[mid].no==no)return mid;
		else if(buildings[mid].no<no)left=mid+1;
		else right=mid-1;
	}
	return -1;
}

double building_getdist(int a,int b) {
	return sqrt(
		(buildings[a].x-buildings[b].x)*
		(buildings[a].x-buildings[b].x)+
		(buildings[a].y-buildings[b].y)*
		(buildings[a].y-buildings[b].y)
	);
}

int main(void) {
	int i,j;
	int query_num;
	int query_start,query_end;
	int keiro_now,keiro_num;
	int keiro[1000];
	while(1) {
		scanf("%d",&building_num);
		if(building_num==0)break;
		for(i=0;i<building_num;i++) {
			scanf("%d%d%d",&buildings[i].no,
				&buildings[i].x,&buildings[i].y);
		}
		qsort(buildings,building_num,sizeof(building_t),building_comp);
		dijkstra_init();
		for(i=0;i<building_num;i++) {
			for(j=0;j<building_num;j++) {
				double dist;
				if(i==j)continue;
				dist=building_getdist(i,j);
				if(dist<50+1e-8)dijkstra_addedge(i,j,dist);
			}
		}
		dijkstra_setup();
		scanf("%d",&query_num);
		for(i=0;i<query_num;i++) {
			scanf("%d%d",&query_start,&query_end);
			query_start=building_search(query_start);
			query_end=building_search(query_end);
			if(query_start<0 || query_end<0)return 1;
			if(dijkstra_search(query_start,query_end)>=0) {
				keiro_num=0;
				keiro_now=query_end;
				while(keiro_now>=0) {
					keiro[keiro_num++]=keiro_now;
					keiro_now=dijkstra_from[keiro_now];
				}
				for(j=keiro_num-1;j>=0;j--) {
					printf("%d%c",buildings[keiro[j]].no,j==0?'\n':' ');
				}
			} else {
				puts("NA");
			}
		}
	}
	return 0;
}