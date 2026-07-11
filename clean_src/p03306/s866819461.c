#include <stdio.h>
#include <stdlib.h>
#define int long long
#define inf (int)(1e18)
#define graph_valtype int

typedef struct {
	int num;
	int a;
	int b;
}taple;

typedef struct graph_edge_sub graph_edge;

typedef struct {
	int num;
	int next_num;
	graph_edge *next;
	int prev_num;
}graph_vertex_sub;

struct graph_edge_sub{
	graph_vertex_sub *v;
	int w;
	graph_edge *next;
};

typedef struct graph_v_sub graph_vertex;

struct graph_v_sub{
	int num;
	graph_valtype val;
	int next_num;
	graph_vertex **next;
	int *next_weight;
	int prev_num;
	graph_vertex **prev;
	int *prev_weight;
};

typedef struct {
	int N;
	graph_vertex_sub **v_s;
	graph_vertex **v;
}graph;

//頂点数N, 各頂点の初期値ini_valのグラフを作る
graph *make_graph(int N, graph_valtype ini_val){
	int i;
	graph *g = (graph *)malloc(sizeof(graph));
	g->N = N;
	g->v_s = (graph_vertex_sub **)malloc(sizeof(graph_vertex_sub *) * N);
	g->v = (graph_vertex **)malloc(sizeof(graph_vertex *) * N);
	for(i = 0; i < N; i++){
		(g->v_s)[i] = (graph_vertex_sub *)malloc(sizeof(graph_vertex_sub));
		(g->v_s)[i]->num = i;
		(g->v_s)[i]->next_num = 0;
		(g->v_s)[i]->next = NULL;
		(g->v_s)[i]->prev_num = 0;
		(g->v)[i] = (graph_vertex *)malloc(sizeof(graph_vertex));
		(g->v)[i]->num = i;
		(g->v)[i]->val = ini_val;
		(g->v)[i]->next_num = 0;
		(g->v)[i]->next = NULL;
		(g->v)[i]->next_weight = NULL;
		(g->v)[i]->prev_num = 0;
		(g->v)[i]->prev = NULL;
		(g->v)[i]->prev_weight = NULL;
	}
	return g;
}

//グラフgの頂点aから頂点bに重みwの有向辺を張る (0 <= a, b <= N - 1)
void set_edge_graph(int a, int b, int w, graph *g){
	graph_edge *new1 = (graph_edge *)malloc(sizeof(graph_edge));
	new1->v = (g->v_s)[b];
	new1->w = w;
	new1->next = (g->v_s)[a]->next;
	(g->v_s)[a]->next = new1;
	(g->v_s)[a]->next_num++;
	(g->v_s)[b]->prev_num++;
}

//set_edge_graph後に呼び出す
void build_graph(graph *g){
	int i;
	graph_vertex_sub **v_s = g->v_s;
	graph_vertex **v = g->v;
	graph_vertex *nowv;
	graph_edge *nowe;
	for(i = 0; i < g->N; i++){
		v[i]->next = (graph_vertex **)malloc(sizeof(graph_vertex *) * v_s[i]->next_num);
		v[i]->next_weight = (int *)malloc(sizeof(int) * v_s[i]->next_num);
		v[i]->prev = (graph_vertex **)malloc(sizeof(graph_vertex *) * v_s[i]->prev_num);
		v[i]->prev_weight = (int *)malloc(sizeof(int) * v_s[i]->prev_num);
	}
	for(i = 0; i < g->N; i++){
		nowv = v[i];
		for(nowe = v_s[i]->next; nowe != NULL; nowe = nowe->next){
			(nowv->next)[nowv->next_num] = v[nowe->v->num];
			(nowv->next_weight)[nowv->next_num] = nowe->w;
			nowv->next_num++;
			(v[nowe->v->num]->prev)[v[nowe->v->num]->prev_num] = nowv;
			(v[nowe->v->num]->prev_weight)[v[nowe->v->num]->prev_num] = nowe->w;
			v[nowe->v->num]->prev_num++;
		}
	}
}

#define queue_valtype taple

typedef struct q_node_sub{
	queue_valtype data;
	struct q_node_sub *next;
}q_node;

typedef struct {
	q_node *fst;
	q_node *last;
	int num;
}queue;

queue *make_queue(){
	queue *q = (queue *)malloc(sizeof(queue));
	q->fst = NULL;
	q->last = NULL;
	q->num = 0;
	return q;
}

int element_num_q(queue *q){
	return q->num;
}

void add_data_q(queue_valtype val, queue *q){
	q_node *last = (q_node *)malloc(sizeof(q_node));
	last->data = val;
	last->next = NULL;
	if(element_num_q(q) == 0){
		q->fst = last;
	}
	else{
		q->last->next = last;
	}
	q->last = last;
	q->num++;
}

queue_valtype take_data_q(queue *q){
	if(q->num == 0){
		printf("no data in the queue\n");
	}
	queue_valtype ans = q->fst->data;
	q_node *fst = q->fst;
	if(q->num == 1){
		q->fst = NULL;
		q->last = NULL;
	}
	else{
		q->fst = fst->next;
	}
	free(fst);
	q->num--;
	return ans;
}

queue_valtype look_data_q(queue *q){
	if(q->num == 0){
		printf("no data in the queue\n");
	}
	else{
		return q->fst->data;
	}
}

void to_empty(queue *q){
	queue_valtype a;
	while(element_num_q(q) > 0){
		a = take_data_q(q);
	}
}

int max(int a, int b){
	return a >= b ? a : b;
}

int min(int a, int b){
	return a <= b ? a : b;
}

signed main(){
	int N, M, u, v, s, i;
	scanf("%lld%lld", &N, &M);
	graph *g = make_graph(N, 0);
	for(i = 0; i < M; i++){
		scanf("%lld%lld%lld", &u, &v, &s);
		u--;
		v--;
		set_edge_graph(u, v, s, g);
		set_edge_graph(v, u, s, g);
	}
	build_graph(g);
	int *a = (int *)malloc(sizeof(int) * N);
	int *b = (int *)malloc(sizeof(int) * N);
	for(i = 0; i < N; i++){
		a[i] = 0;
	}
	queue *q = make_queue();
	taple tp;
	tp.num = 0;
	tp.a = 1;
	tp.b = 0;
	add_data_q(tp, q);
	graph_vertex *nowv;
	int a1, b1, a2, b2, x = inf;
	while(element_num_q(q) > 0){
		tp = take_data_q(q);
		nowv = g->v[tp.num];
		if(a[nowv->num] == 0){
			a[nowv->num] = tp.a;
			b[nowv->num] = tp.b;
			for(i = 0; i < nowv->next_num; i++){
				tp.num = nowv->next[i]->num;
				tp.a = -a[nowv->num];
				tp.b = nowv->next_weight[i] - b[nowv->num];
				add_data_q(tp, q);
			}
		}
		else{
			a1 = a[nowv->num];
			b1 = b[nowv->num];
			a2 = tp.a;
			b2 = tp.b;
			if(a1 == a2){
				if(b1 == b2){
					continue;
				}
				else{
					printf("0\n");
					return 0;
				}
			}
			else{
				if((b2 - b1) % (a1 - a2) == 0){
					if(x == inf){
						x = (b2 - b1) / (a1 - a2);
					}
					else{
						if(x != (b2 - b1) / (a1 - a2)){
							printf("0\n");
							return 0;
						}
					}
				}
				else{
					printf("0\n");
					return 0;
				}
			}
		}
	}
	int minx = -inf, maxx = inf;
	for(i = 0; i < N; i++){
		if(a[i] == 1){
			minx = max(minx, -b[i]);
		}
		else{
			maxx = min(maxx, b[i]);
		}
	}
	if(x != inf){
		if(minx < x && x < maxx){
			printf("1\n");
		}
		else{
			printf("0\n");
		}
	}
	else{
		printf("%lld\n", max(0, maxx - minx - 1));
	}
	return 0;
}