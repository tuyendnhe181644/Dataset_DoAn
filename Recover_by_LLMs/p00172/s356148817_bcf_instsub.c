#include <stdio.h>
#include <stdlib.h>
#include <string.h>

#define ROOM_MAX 15
#define DOOR_MAX 30

/* akari no zyoutai * iru heya */
#define DIJKSTRA_MAX_NODE ((1<<ROOM_MAX)*ROOM_MAX+1)
/* switch kirikae + heya idou */
#define DIJKSTRA_MAX_EDGE (DIJKSTRA_MAX_NODE*(ROOM_MAX+DOOR_MAX+1))

#define DIJKSTRA_DUMMY_ID (DIJKSTRA_MAX_NODE-1)
#define BIG_VALUE 10000000

typedef struct {
	int from,to;
	int cost;
} dijkstra_edge_t;

typedef struct {
	int node;
	int from;
	int cost;
} dijkstra_node_t;

int dijkstra_edge_num;
dijkstra_edge_t dijkstra_edge[DIJKSTRA_MAX_EDGE];
int dijkstra_node_edge[DIJKSTRA_MAX_NODE][2];
int dijkstra_queue_num;
dijkstra_node_t dijkstra_queue[DIJKSTRA_MAX_EDGE+1];
int dijkstra_cost[DIJKSTRA_MAX_NODE];
int dijkstra_from[DIJKSTRA_MAX_NODE];
char dijkstra_visited[DIJKSTRA_MAX_NODE];
int dijkstra_route_num;
int dijkstra_route[DIJKSTRA_MAX_NODE];

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

void dijkstra_queue_push(int node,int cost,int from) {
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

void dijkstra_addedge(int from,int to,int cost) {
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

int dijkstra_search(int from,int to) {
	int idx,now,offset;
	memset(dijkstra_cost,0xFF,sizeof(dijkstra_cost));
	memset(dijkstra_visited,0,sizeof(dijkstra_visited));
	dijkstra_queue_num=0;
	dijkstra_queue_push(from,0,-1);
	while(dijkstra_queue_num>0) {
		dijkstra_node_t nownode=dijkstra_queue_pop();
		if(!dijkstra_visited[nownode.node]) {
			dijkstra_visited[nownode.node]=1;
			dijkstra_cost[nownode.node]=nownode.cost;
			dijkstra_from[nownode.node]=nownode.from;
			for(idx=dijkstra_node_edge[nownode.node][0];
					idx<dijkstra_node_edge[nownode.node][1];idx++) {
				if(!dijkstra_visited[dijkstra_edge[idx].to] &&
						(dijkstra_cost[dijkstra_edge[idx].to]<0 ||
						dijkstra_cost[dijkstra_edge[idx].to]>nownode.cost+dijkstra_edge[idx].cost)) {
					dijkstra_queue_push(
						dijkstra_edge[idx].to,
						nownode.cost+dijkstra_edge[idx].cost,
						nownode.node
					);
					dijkstra_cost[dijkstra_edge[idx].to]=nownode.cost+dijkstra_edge[idx].cost;
				}
			}
		}
	}
	if(dijkstra_cost[to]>=0) {
		dijkstra_route_num=0;
		for(now=to,idx=DIJKSTRA_MAX_NODE-1;now!=from && idx>=0;idx--) {
			dijkstra_route[idx]=now;
			now=dijkstra_from[now];
			dijkstra_route_num++;
		}
		dijkstra_route[idx]=from;
		dijkstra_route_num++;
		offset=idx;
		for(idx=0;idx<dijkstra_route_num;idx++) {
			dijkstra_route[idx]=dijkstra_route[idx+offset];
		}
	} else {
		dijkstra_route_num=0;
	}
	return dijkstra_cost[to];
}

int absint(int a) {
	return a<0?-a:a;
}

int get_id(int status,int room) {
	return status*ROOM_MAX+room;
}

int get_status(int id) {
	return id/ROOM_MAX;
}

int get_room(int id) {
	return id%ROOM_MAX;
}

void sort_and_print_switch(int sw[], int sw_num) {
	int idx,j;
	for(idx=sw_num-1;idx>0;idx--) {
		for(j=0;j<idx;j++) {
			if(absint(sw[j])>absint(sw[j+1])) {
				int temp=sw[j];
				sw[j]=sw[j+1];
				sw[j+1]=temp;
			}
		}
	}
	for(idx=0;idx<sw_num;idx++) {
		printf("Switch o%s room %d.\n",sw[idx]<0?"ff":"num_elements",absint(sw[idx]));
	}
}

int main(void) {
	int num_elements,m;
	while(scanf("%d%d",&num_elements,&m)==2 && (num_elements|m)!=0) {
		int idx,j,k;
		int initial_status;
		int min_step;
		dijkstra_init();
		/* door wo yomikomu */
		for(idx=0;idx<m;idx++) {
			int s,t;
			if(scanf("%d%d",&s,&t)!=2)return 1;
			s--;t--;
			for(j=0;j<(1<<num_elements);j++) {
				/* kurai heya niwa hairenai */
				if((j&(1<<t))!=0) {
					dijkstra_addedge(get_id(j,s),get_id(j,t),1);
				}
				if((j&(1<<s))!=0) {
					dijkstra_addedge(get_id(j,t),get_id(j,s),1);
				}
			}
		}
		/* syoumei no zyouhou wo yomikomu */
		initial_status=0;
		for(idx=0;idx<num_elements;idx++) {
			int light;
			if(scanf("%d",&light)!=1)return 1;
			if(light!=0)initial_status|=(1<<idx);
		}
		/* switch no zyouhou wo yomikomu */
		for(idx=0;idx<num_elements;idx++) {
			int snum;
			if(scanf("%d",&snum)!=1)return 1;
			for(j=0;j<snum;j++) {
				int r;
				if(scanf("%d",&r)!=1)return 1;
				r--;
				for(k=0;k<(1<<num_elements);k++) {
					if(((k^(1<<r))&(1<<idx))!=0) {
						dijkstra_addedge(get_id(k,idx),get_id(k^(1<<r),idx),1);
					}
				}
			}
		}
		/* akari wo subete kesenai kedo kaereru */
		for(idx=0;idx<(1<<num_elements);idx++) {
			dijkstra_addedge(get_id(idx,num_elements-1),DIJKSTRA_DUMMY_ID,0);
		}
		dijkstra_addedge(DIJKSTRA_DUMMY_ID,get_id(1<<(num_elements-1),num_elements-1),BIG_VALUE);
		dijkstra_setup();
		min_step=dijkstra_search(get_id(initial_status,0),get_id(1<<(num_elements-1),num_elements-1));
		if(min_step<0) {
			puts("Help me!");
		} else if(min_step<BIG_VALUE) {
			int switch_buffer[ROOM_MAX];
			int switch_num=0;
			printf("You can go home in %d steps.\n",min_step);
			for(idx=1;idx<dijkstra_route_num;idx++) {
				if(get_room(dijkstra_route[idx-1])!=get_room(dijkstra_route[idx])) {
					/* heya wo idou sita */
					sort_and_print_switch(switch_buffer,switch_num);
					switch_num=0;
					printf("Move to room %d.\n",get_room(dijkstra_route[idx])+1);
				} else {
					/* switch wo kirkiaeta */
					int status_from=get_status(dijkstra_route[idx-1]);
					int status_to=get_status(dijkstra_route[idx]);
					for(j=0;j<num_elements;j++) {
						if((status_from&(1<<j))!=(status_to&(1<<j))) {
							if((status_to&(1<<j))!=0) {
								/* switch on */
								switch_buffer[switch_num++]=(j+1);
							} else {
								/* switch off */
								switch_buffer[switch_num++]=-(j+1);
							}
						}
					}
				}
			}
			sort_and_print_switch(switch_buffer,switch_num);
		} else {
			puts("You can not switch off all lights.");
		}
	}
	return 0;
}