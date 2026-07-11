#include<time.h>
#include<stdio.h>
#include<unistd.h>
#include<string.h>
#include<stdlib.h>
#include<stdint.h>
#include<stdarg.h>
#include<tgmath.h>
#include<assert.h>
#include<iso646.h>
#include<stdbool.h>
inline int max(int a, int b){return a>b?a:b;}
inline int min(int a, int b){return b>a?a:b;}

#define MAX_V 222
typedef int32_t Cap;
const Cap Cap_MAX = INT32_MAX;
typedef struct mf_edge{
	int to;
	Cap cap;
	struct mf_edge *next, *rev;
} mf_edge;
typedef mf_edge* edge;
edge nil, G[MAX_V], iter[MAX_V];
int level[MAX_V];
void add_edge(int _from, int _to, Cap cap){
	edge go = (edge)malloc(sizeof(mf_edge));
	edge back = (edge)malloc(sizeof(mf_edge));
	*go = (mf_edge){_to, cap, G[_from], back};
	*back = (mf_edge){_from, 0, G[_to], go};
	G[_from] = go;
	G[_to] = back;
	return;
}
void maxflow_bfs(int s){
	for(int i=0; i<MAX_V; i++)level[i] = -1;
	int que[MAX_V], l = 0, r = 0;
	level[s] = 0;
	que[r++] = s;
	while(l != r){
		int v = que[l++]; l %= MAX_V;
		for(edge e = G[v]; e != nil; e = (*e).next){
			if((*e).cap > 0 && level[(*e).to] < 0){
				level[(*e).to] = level[v] + 1;
				que[r++] = (*e).to; r %= MAX_V;
			}
		}
	}
}
Cap maxflow_dfs(int v, int t, Cap f){
	if(v == t) return f;
	for(; iter[v] != nil; iter[v] = (*iter[v]).next){
		edge e = iter[v];
		if((*e).cap > 0 && level[v] < level[(*e).to]){
			Cap d = maxflow_dfs((*e).to, t, f>(*e).cap?(*e).cap:f);
			if(d > 0){
				(*e).cap -= d;
				(*(*e).rev).cap += d;
				return d;
			}
		}
	}
	return 0;
}
Cap maxflow(int s, int t){
	Cap flow = 0;
	for(;;){
		maxflow_bfs(s);
		if(level[t] < 0) return flow;
		for(int i=0; i<MAX_V; i++)iter[i] = G[i];
		Cap f;
		while((f = maxflow_dfs(s, t, Cap_MAX)) > 0){
			flow += f;
		}
	}
}

int main(){
	int N;
	scanf("%d", &N);
	int a[111], b[111], c[111], d[111];
	for(int i=0; i<N; i++)scanf("%d%d", a+i, b+i);
	for(int i=0; i<N; i++)scanf("%d%d", c+i, d+i);
	for(int i=0; i<N; i++){
		add_edge(200, i, 1);
		add_edge(i+100, 201, 1);
	}
	for(int i=0; i<N; i++){
		for(int j=0; j<N; j++){
			if(a[i] < c[j] && b[i] < d[j]){
				add_edge(i, j+100, 1);
			}
		}
	}
	printf("%d\n", maxflow(200, 201));
	return 0;
}