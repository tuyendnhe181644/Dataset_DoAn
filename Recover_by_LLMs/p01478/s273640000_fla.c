#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <limits.h>

#define DIJKSTRA_MAX_NODE (8*7*6*5*4*3*2*1)
#define DIJKSTRA_MAX_EDGE (DIJKSTRA_MAX_NODE*8*7/2)

typedef struct {
	int from,to;
	unsigned int cost;
} dijkstra_edge_t;

typedef struct {
	int node;
	unsigned int cost;
} dijkstra_node_t;

int dijkstra_edge_num;
dijkstra_edge_t dijkstra_edge[DIJKSTRA_MAX_EDGE];
int dijkstra_node_edge[DIJKSTRA_MAX_NODE][2];
int dijkstra_queue_num;
dijkstra_node_t dijkstra_queue[DIJKSTRA_MAX_EDGE+1];
unsigned int dijkstra_cost[DIJKSTRA_MAX_NODE];
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

void dijkstra_addedge(int from,int to,unsigned int cost) {
	dijkstra_edge[dijkstra_edge_num].from=from;
	dijkstra_edge[dijkstra_edge_num].to=to;
	dijkstra_edge[dijkstra_edge_num].cost=cost;
	dijkstra_edge_num++;
}

void dijkstra_setup(void) {
	int idx;
	int prev;
	qsort(dijkstra_edge,dijkstra_edge_num,
		sizeof(dijkstra_edge_t),dijkstra_comp);
	prev=0;
	memset(dijkstra_node_edge,0,sizeof(dijkstra_node_edge));
	dijkstra_node_edge[0][0]=0;
	for(idx=0;idx<dijkstra_edge_num;idx++) {
		if(dijkstra_edge[idx].from!=dijkstra_edge[prev].from) {
			dijkstra_node_edge[dijkstra_edge[prev].from][1]=idx;
			dijkstra_node_edge[dijkstra_edge[idx].from][0]=idx;
			prev=idx;
		}
	}
	dijkstra_node_edge[dijkstra_edge[prev].from][1]=idx;
}

void dijkstra_search(int from) {
	int idx;
	memset(dijkstra_cost,0xFF,sizeof(dijkstra_cost));
	memset(dijkstra_visited,0,sizeof(dijkstra_visited));
	dijkstra_queue_num=0;
	dijkstra_queue_push(from,0);
	while(dijkstra_queue_num>0) {
		dijkstra_node_t nownode=dijkstra_queue_pop();
		if(!dijkstra_visited[nownode.node]) {
			dijkstra_visited[nownode.node]=1;
			dijkstra_cost[nownode.node]=nownode.cost;
			for(idx=dijkstra_node_edge[nownode.node][0];
					idx<dijkstra_node_edge[nownode.node][1];idx++) {
				if(!dijkstra_visited[dijkstra_edge[idx].to] &&
						(dijkstra_cost[dijkstra_edge[idx].to]==UINT_MAX ||
						dijkstra_cost[dijkstra_edge[idx].to]>nownode.cost+dijkstra_edge[idx].cost)) {
					dijkstra_queue_push(
						dijkstra_edge[idx].to,
						nownode.cost+dijkstra_edge[idx].cost
					);
					dijkstra_cost[dijkstra_edge[idx].to]=nownode.cost+dijkstra_edge[idx].cost;
				}
			}
		}
	}
}

/* {1,2,3} -> ... -> {3,2,1} */
int next_permutation(int arr[],int num_elements) {
	int target,idx,temp;
	for(idx=num_elements-2;idx>=0;idx--) {
		if(arr[idx]<arr[idx+1])break;
	}
	if(idx<0)return 0;
	target=idx;

	/* reverse array behind target */
	for(idx=0;num_elements-target-idx-2>idx;idx++) {
		temp=arr[target+1+idx];
		arr[target+1+idx]=arr[num_elements-idx-1];
		arr[num_elements-idx-1]=temp;
	}

	for(idx=target+1;idx<num_elements;idx++) {
		if(arr[idx]>arr[target])break;
	}
	temp=arr[idx];
	arr[idx]=arr[target];
	arr[target]=temp;
	return 1;
}

int get_id(const int arr[],int N) {
	int w[8]={0};
	int idx,j;
	int ret=0;
	int m=N;
	for(idx=0;idx<N;idx++) {
		ret*=(m--);
		ret+=arr[idx]-w[arr[idx]];
		/* nuketa suuzi no bun renban wo tumeru */
		for(j=arr[idx]+1;j<N;j++)w[j]++;
	}
	return ret;
}

#if 0
/* get_id no test */
int main(void) {
	static int got[8*7*6*5*4*3*2*1]={0};
	int arr[8]={0,1,2,3,4,5,6,7};
	int cnt=0;
	do {
		int id=get_id(arr,8);
		if(id<0 || 8*7*6*5*4*3*2*1<=id) {
			printf("over the range! id = %d\n",id);
			break;
		} else if(got[id]) {
			printf("dupe! id = %d\n",id);
			break;
		}
		got[id]=1;
		cnt++;
	} while(next_permutation(arr,8));
	printf("cnt=%d\n",cnt);
	return 0;
}
#else
int main(void) {
	int N;
	unsigned int c[8][8];
	int arr[8]={0,1,2,3,4,5,6,7};
	int stat[8]={0,1,2,3,4,5,6,7};
	unsigned int ret=0;
	int idx,j;
	if(scanf("%d",&N)!=1)return 1;
	for(idx=0;idx<N;idx++) {
		for(j=0;j<N;j++) {
			if(scanf("%u",&c[idx][j])!=1)return 1;
		}
	}
	/* hen wo haru */
	dijkstra_init();
	do {
		int id=get_id(arr,N);
		for(idx=0;idx<N;idx++) {
			for(j=idx+1;j<N;j++) {
				/* irekae */
				int t=arr[idx];
				arr[idx]=arr[j];
				arr[j]=t;
				/* hen wo hatte */
				dijkstra_addedge(id,get_id(arr,N),c[idx][j]);
				/* modosu */
				t=arr[idx];
				arr[idx]=arr[j];
				arr[j]=t;
			}
		}
	} while(next_permutation(arr,N));
	dijkstra_setup();
	dijkstra_search(get_id(stat,N));
	do {
		unsigned int cur=dijkstra_cost[get_id(stat,N)];
		if(cur>ret)ret=cur;
	} while(next_permutation(stat,N));
	printf("%u\n",ret);
	return 0;
}
#endif