#include <stdio.h>
#include <stdlib.h>
#define int long long
#define datatype int

typedef enum{
	false,
	true
}Boolean;

typedef struct edge_sub edge;

typedef struct {
	int num;
	int next_num;
	edge *next;
	int prev_num;
}vertex_sub;

struct edge_sub{
	vertex_sub *v;
	int w;
	edge *next;
};

typedef struct v_sub vertex;

struct v_sub{
	int num;
	datatype val;
	int next_num;
	vertex **next;
	int *next_weight;
	int prev_num;
	vertex **prev;
	int *prev_weight;
};

typedef struct {
	int N;
	vertex_sub **v_s;
	vertex **v;
}graph;

typedef struct node_sub{
	vertex *data;
	struct node_sub *next;
}node;

typedef struct {
	node *fst;
	node *last;
	int num;
}queue;

queue *make_queue(){
	queue *q = (queue *)malloc(sizeof(queue));
	q->fst = NULL;
	q->last = NULL;
	q->num = 0;
	return q;
}

Boolean is_empty_q(queue *q){
	if(q->num == 0){
		return true;
	}
	else{
		return false;
	}
}

void add_data_q(vertex *val, queue *q){
	node *last = (node *)malloc(sizeof(node));
	last->data = val;
	last->next = NULL;
	if(is_empty_q(q) == true){
		q->fst = last;
	}
	else{
		q->last->next = last;
	}
	q->last = last;
	q->num++;
}

vertex *take_data_q(queue *q){
	if(q->num == 0){
		printf("no data in the queue\n");
	}
	vertex *ans = q->fst->data;
	node *fst = q->fst;
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

vertex *look_data_q(queue *q){
	if(q->num == 0){
		printf("no data in the queue\n");
	}
	else{
		return q->fst->data;
	}
}

void to_empty(queue *q){
	vertex *a;
	while(is_empty_q(q) == false){
		a = take_data_q(q);
	}
}

//頂点数N, 各頂点の初期値ini_valのグラフを作る
graph *make_graph(int N, datatype ini_val){
	int i;
	graph *g = (graph *)malloc(sizeof(graph));
	g->N = N;
	g->v_s = (vertex_sub **)malloc(sizeof(vertex_sub *) * N);
	g->v = (vertex **)malloc(sizeof(vertex *) * N);
	for(i = 0; i < N; i++){
		(g->v_s)[i] = (vertex_sub *)malloc(sizeof(vertex_sub));
		(g->v_s)[i]->num = i;
		(g->v_s)[i]->next_num = 0;
		(g->v_s)[i]->next = NULL;
		(g->v_s)[i]->prev_num = 0;
		(g->v)[i] = (vertex *)malloc(sizeof(vertex));
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
void set_edge(graph *g, int a, int b, int w){
	edge *new1 = (edge *)malloc(sizeof(edge));
	new1->v = (g->v_s)[b];
	new1->w = w;
	new1->next = (g->v_s)[a]->next;
	(g->v_s)[a]->next = new1;
	(g->v_s)[a]->next_num++;
	(g->v_s)[b]->prev_num++;
}

//set_edge後に呼び出す
void build_graph(graph *g){
	int i;
	vertex_sub **v_s = g->v_s;
	vertex **v = g->v;
	vertex *nowv;
	edge *nowe;
	for(i = 0; i < g->N; i++){
		v[i]->next = (vertex **)malloc(sizeof(vertex *) * v_s[i]->next_num);
		v[i]->next_weight = (int *)malloc(sizeof(int) * v_s[i]->next_num);
		v[i]->prev = (vertex **)malloc(sizeof(vertex *) * v_s[i]->prev_num);
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

signed main(){
	int N, M, A, B, i;
	scanf("%lld%lld", &N, &M);
	graph *g = make_graph(N, -1);
	for(i = 0; i < M; i++){
		scanf("%lld%lld", &A, &B);
		A--;
		B--;
		set_edge(g, A, B, 1);
		set_edge(g, B, A, 1);
	}
	build_graph(g);
	queue *q = make_queue();
	add_data_q(g->v[0], q);
	g->v[0]->val = 0;
	vertex *nowv, *nextv;
	while(is_empty_q(q) == false){
		nowv = take_data_q(q);
		for(i = 0; i < nowv->next_num; i++){
			nextv = nowv->next[i];
			if(nextv->val == -1){
				nextv->val = 1 - nowv->val;
				add_data_q(nextv, q);
			}
			else{
				if(nextv->val == nowv->val){
					printf("%lld\n", N * (N - 1) / 2 - M);
					return 0;
				}
			}
		}
	}
	int o_num = 0, l_num = 0;
	for(i = 0; i < N; i++){
//		printf("g->v[%lld]->val = %lld\n", i, g->v[i]->val);
		if(g->v[i]->val == 0){
			o_num++;
		}
		else{
			l_num++;
		}
	}
	printf("%lld\n", o_num * l_num - M);
	return 0;
}