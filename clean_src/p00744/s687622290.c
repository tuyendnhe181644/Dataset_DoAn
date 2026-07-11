#include <stdio.h>
#include <string.h>

#define NODE_MAX 1002
#define INF 100000000

typedef struct edge_t_tag {
	int max;
	int next;
	struct edge_t_tag* pair;
} edge_t;

int edge_num[NODE_MAX];
edge_t edges[NODE_MAX][NODE_MAX];
char visited[NODE_MAX];


int get_one_flow(int now,int goal,int limit) {
	int i;
	if(now==goal)return limit;
	if(visited[now])return 0;
	visited[now]=1;
	for(i=0;i<edge_num[now];i++) {
		int now_flow;
		if(edges[now][i].max<=0)continue;
		now_flow=get_one_flow(edges[now][i].next,goal,
			edges[now][i].max<limit?edges[now][i].max:limit);
		if(now_flow>0) {
			edges[now][i].max-=now_flow;
			edges[now][i].pair->max+=now_flow;
			return now_flow;
		}
	}
	return 0;
}

int get_max_flow(int s,int g) {
	int result=0;
	while(1) {
		int now;
		memset(visited,0,sizeof(visited));
		now=get_one_flow(s,g,INF);
		if(now==0)break;
		result+=now;
	}
	return result;
}

void flow_init(void) {
	memset(edge_num,0,sizeof(edge_num));
}

void flow_add_edge(int s,int t,int max) {
	edges[s][edge_num[s]].max=max;
	edges[s][edge_num[s]].next=t;
	edges[s][edge_num[s]].pair=&edges[t][edge_num[t]];
	edge_num[s]++;
	edges[t][edge_num[t]].max=0;
	edges[t][edge_num[t]].next=s;
	edges[t][edge_num[t]].pair=&edges[s][edge_num[s]];
	edge_num[t]++;
}

int gcd(int a,int b) {
	return b==0?a:gcd(b,a%b);
}

int main(void) {
	int m,n;
	int b[500];
	int r[500];
	while(scanf("%d%d",&m,&n)==2 && (m|n)!=0) {
		int i,j;
		for(i=0;i<m;i++)scanf("%d",&b[i]);
		for(i=0;i<n;i++)scanf("%d",&r[i]);
		/*
			0 : s
			1 : t
			2, ... ,m+1 : b
			m+2, ... , m+n+1 : r
		*/
		flow_init();
		for(i=0;i<m;i++)flow_add_edge(0,i+2,1);
		for(i=0;i<n;i++)flow_add_edge(m+2+i,1,1);
		for(i=0;i<m;i++) {
			for(j=0;j<n;j++) {
				if(gcd(b[i],r[j])>1)flow_add_edge(i+2,m+2+j,1);
			}
		}
		printf("%d\n",get_max_flow(0,1));
	}
	return 0;
}