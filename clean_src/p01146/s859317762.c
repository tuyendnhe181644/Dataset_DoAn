#include <stdio.h>
#include <stdlib.h>
#include <string.h>

/* N*(M+1) */
#define DIJKSTRA_MAX_NODE (100*101)
/* L*M + K*M + M */
#define DIJKSTRA_MAX_EDGE (100*(100+(100*100)+1))

typedef struct {
	int from,to;
	int cost;
} dijkstra_edge_t;

typedef struct {
	int node;
	int cost;
} dijkstra_node_t;

int dijkstra_edge_num;
dijkstra_edge_t dijkstra_edge[DIJKSTRA_MAX_EDGE];
int dijkstra_node_edge[DIJKSTRA_MAX_NODE][2];
int dijkstra_queue_num;
dijkstra_node_t dijkstra_queue[DIJKSTRA_MAX_EDGE+1];
int dijkstra_cost[DIJKSTRA_MAX_NODE];
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

void dijkstra_queue_push(int node,int cost) {
	dijkstra_node_t topush;
	topush.node=node;topush.cost=cost;
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

void dijkstra_addedge(int from,int to,int cost) {
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

int dijkstra_search(int from,int to) {
	int i;
	memset(dijkstra_cost,0xFF,sizeof(dijkstra_cost));
	memset(dijkstra_visited,0,sizeof(dijkstra_visited));
	dijkstra_queue_num=0;
	dijkstra_queue_push(from,0);
	while(dijkstra_queue_num>0) {
		dijkstra_node_t nownode=dijkstra_queue_pop();
		if(!dijkstra_visited[nownode.node]) {
			dijkstra_visited[nownode.node]=1;
			dijkstra_cost[nownode.node]=nownode.cost;
			for(i=dijkstra_node_edge[nownode.node][0];
					i<dijkstra_node_edge[nownode.node][1];i++) {
				if(!dijkstra_visited[dijkstra_edge[i].to] &&
						(dijkstra_cost[dijkstra_edge[i].to]<0 ||
						dijkstra_cost[dijkstra_edge[i].to]>nownode.cost+dijkstra_edge[i].cost)) {
					dijkstra_queue_push(
						dijkstra_edge[i].to,
						nownode.cost+dijkstra_edge[i].cost
					);
					dijkstra_cost[dijkstra_edge[i].to]=nownode.cost+dijkstra_edge[i].cost;
				}
			}
		}
	}
	return dijkstra_cost[to];
}

int get_id(int town,int left_time) {
	return left_time*100+town;
}

int main(void) {
	int N,M,L,K,A,H;
	while(scanf("%d%d%d%d%d%d",&N,&M,&L,&K,&A,&H)==6 && (N|M|L|K|A|H)!=0) {
		int i;
		int ret;
		dijkstra_init();
		/* reitou sisetu */
		for(i=0;i<L;i++) {
			int R;
			int j;
			if(scanf("%d",&R)!=1)return 1;
			for(j=0;j<M;j++) {
				dijkstra_addedge(get_id(R,j),get_id(R,j+1),1);
			}
		}
		/* miti */
		for(i=0;i<K;i++) {
			int X,Y,T;
			int j;
			if(scanf("%d%d%d",&X,&Y,&T)!=3)return 1;
			for(j=M;j-T>=0;j--) {
				dijkstra_addedge(get_id(X,j),get_id(Y,j-T),T);
				dijkstra_addedge(get_id(Y,j),get_id(X,j-T),T);
			}
		}
		/* goal */
		for(i=0;i<M;i++) {
			dijkstra_addedge(get_id(H,i+1),get_id(H,i),0);
		}
		dijkstra_setup();
		ret=dijkstra_search(get_id(A,M),get_id(H,0));
		if(ret<0) {
			puts("Help!");
		} else {
			printf("%d\n",ret);
		}
	}
	return 0;
}