#include <stdio.h>
#include <stdlib.h>
#define tree_valtype int

typedef struct tree_edge_sub tree_edge;

typedef struct {
	int num;
	int nearnum;
	tree_edge *near;
}tree_vertex_sub;

struct tree_edge_sub{
	tree_vertex_sub *v;
	int w;
	tree_edge *next;
};

typedef struct tree_v_sub tree_vertex;

struct tree_v_sub{
	int num;
	tree_valtype val;
	tree_vertex *parent;
	int pareweight;
	int chilnum;
	tree_vertex **children;
	int *chilweight;
};

typedef struct {
	int N;
	int root;
	tree_vertex_sub **v_s;
	tree_vertex **v;
	tree_vertex **sorted_v;
}tree;

//頂点数N, 根の番号root, 各頂点の初期値ini_valの木を作る
tree *make_tree(int N, int root, tree_valtype ini_val){
	int i;
	tree *t = (tree *)malloc(sizeof(tree));
	t->N = N;
	t->root = root;
	t->v_s = (tree_vertex_sub **)malloc(sizeof(tree_vertex_sub *) * N);
	t->v = (tree_vertex **)malloc(sizeof(tree_vertex *) * N);
	t->sorted_v = (tree_vertex **)malloc(sizeof(tree_vertex *) * N);
	tree_vertex *parent_in_law = (tree_vertex *)malloc(sizeof(tree_vertex));
	parent_in_law->num = -1;
	parent_in_law->val = ini_val;
	parent_in_law->parent = NULL;
	parent_in_law->pareweight = -1;
	parent_in_law->chilnum = 0;
	parent_in_law->children = NULL;
	parent_in_law->chilweight = NULL;
	for(i = 0; i < N; i++){
		(t->v_s)[i] = (tree_vertex_sub *)malloc(sizeof(tree_vertex_sub));
		(t->v_s)[i]->num = i;
		(t->v_s)[i]->nearnum = 0;
		(t->v_s)[i]->near = NULL;
		(t->v)[i] = (tree_vertex *)malloc(sizeof(tree_vertex));
		(t->v)[i]->num = i;
		(t->v)[i]->val = ini_val;
		(t->v)[i]->parent = parent_in_law;
		(t->v)[i]->pareweight = -1;
		(t->v)[i]->chilnum = 0;
		(t->v)[i]->children = NULL;
		(t->v)[i]->chilweight = NULL;
		(t->sorted_v)[i] = NULL;
	}
	return t;
}

//木tの頂点aと頂点bの間に重みwの無向辺を張る (0 <= a, b <= N - 1)
void set_edge_tree(int a, int b, int w, tree *t){
	tree_edge *new1 = (tree_edge *)malloc(sizeof(tree_edge));
	new1->v = (t->v_s)[b];
	new1->w = w;
	new1->next = (t->v_s)[a]->near;
	(t->v_s)[a]->near = new1;
	(t->v_s)[a]->nearnum++;

	tree_edge *new2 = (tree_edge *)malloc(sizeof(tree_edge));
	new2->v = (t->v_s)[a];
	new2->w = w;
	new2->next = (t->v_s)[b]->near;
	(t->v_s)[b]->near = new2;
	(t->v_s)[b]->nearnum++;
}

//set_edge_tree後に呼び出す
void build_tree(tree *t){
	int i, j;
	tree_vertex_sub **v_s = t->v_s;
	tree_vertex **v = t->v;
	tree_vertex **sorted_v = t->sorted_v;
	sorted_v[0] = v[t->root];
	tree_vertex *nowv;
	tree_edge *nowe;
	for(i = 0, j = 1; j - i > 0; i++){
		nowv = sorted_v[i];
		if(i == 0){
			v_s[nowv->num]->nearnum++;
		}
		nowv->children = (tree_vertex **)malloc(sizeof(tree_vertex *) * (v_s[nowv->num]->nearnum - 1));
		nowv->chilweight = (int *)malloc(sizeof(int) * (v_s[nowv->num]->nearnum - 1));
		if(i == 0){
			v_s[nowv->num]->nearnum--;
		}
		for(nowe = v_s[nowv->num]->near; nowe != NULL; nowe = nowe->next){
			if(nowe->v->num != nowv->parent->num){
				(nowv->children)[nowv->chilnum] = v[nowe->v->num];
				(nowv->chilweight)[nowv->chilnum] = nowe->w;
				nowv->chilnum++;
				v[nowe->v->num]->parent = nowv;
				v[nowe->v->num]->pareweight = nowe->w;
				sorted_v[j] = v[nowe->v->num];
				j++;
			}
		}
	}
}

int main(){
	int N, a, b, i, j, one_road_num, root;
	scanf("%d", &N);
	tree *t_sub = make_tree(N, 0, 0);
	for(i = 1; i < N; i++){
		scanf("%d%d", &a, &b);
		set_edge_tree(a, b, 1, t_sub);
	}
	for(i = 0; i < N; i++){
		if(t_sub->v_s[i]->nearnum == 1){
			root = i;
			break;
		}
	}
	build_tree(t_sub);
	root = t_sub->sorted_v[N - 1]->num;
	tree *t = make_tree(N, root, 0);
	t->v_s = t_sub->v_s;
	build_tree(t);
	int *is_one_road = (int *)malloc(sizeof(int) * N);
	for(i = 0; i < N; i++){
		is_one_road[i] = 0;
	}
	tree_vertex *nowv;
	for(i = N - 1; i >= 0; i--){
		nowv = t->sorted_v[i];
		if(nowv->chilnum == 0 || (nowv->chilnum == 1 && is_one_road[nowv->children[0]->num] == 1)){
			is_one_road[nowv->num] = 1;
		}
	}
/*	for(i = 0; i < N; i++){
		printf("is_one_road[%d] = %d\n", i, is_one_road[i]);
	}
	printf("\n");
*/	for(i = N - 1; i >= 0; i--){
		nowv = t->sorted_v[i];
		if(is_one_road[nowv->num] == 1){
			nowv->val = 0;
		}
		else{
			one_road_num = 0;
			for(j = 0; j < nowv->chilnum; j++){
				if(is_one_road[nowv->children[j]->num] == 1){
					one_road_num++;
				}
				else{
					nowv->val += nowv->children[j]->val;
				}
			}
			if(one_road_num > 1){
				nowv->val += one_road_num - 1;
			}
		}
/*		printf("t->sorted_v[%d]->num = %d\n", i, nowv->num);
		printf("t->sorted_v[%d]->val = %d\n", i, nowv->val);
		printf("\n");
*/	}
	printf("%d\n", t->v[root]->val + 1);
	return 0;
}