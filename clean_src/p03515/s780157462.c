#include <stdio.h>
#include <stdlib.h>
#define int long long

typedef struct {
	int a;
	int b;
	int c;
}edge;

typedef struct {
	int N;
	int *u;
	int *u_rank;
	int *u_val;
}union_find;

union_find *make_union_find(int N, int val){
	int i;
	union_find *uf = (union_find *)malloc(sizeof(union_find));
	uf->N = N;
	uf->u = (int *)malloc(sizeof(int) * N);
	uf->u_rank = (int *)malloc(sizeof(int) * N);
	uf->u_val = (int *)malloc(sizeof(int) * N);
	for(i = 0; i < N; i++){
		(uf->u)[i] = i;
		(uf->u_rank)[i] = 1;
		(uf->u_val)[i] = val;
	}
	return uf;
}

int root_uf(int x, union_find *uf){
	int *u = uf->u;
	int *u_val = uf->u_val;
	if(u[x] == x){
		return x;
	}
	else if(u[u[x]] == u[x]){
		return u[x];
	}
	else{
		int x_root = root_uf(u[x], uf);
		u_val[x] += u_val[u[x]];
		u[x] = x_root;
		return u[x];
	}
}

void combine_uf(int x, int y, union_find *uf){
	int x_root = root_uf(x, uf);
	int y_root = root_uf(y, uf);
	int *u = uf->u;
	int *u_rank = uf->u_rank;
	int *u_val = uf->u_val;
	if(x_root == y_root){
		return;
	}
	else if(u_rank[x_root] < u_rank[y_root]){
		u[x_root] = y_root;
		u_rank[y_root] += u_rank[x_root];
		u_rank[x_root] = 0;
		u_val[x_root] -= u_val[y_root];
	}
	else{
		u[y_root] = x_root;
		u_rank[x_root] += u_rank[y_root];
		u_rank[y_root] = 0;
		u_val[y_root] -= u_val[x_root];
	}
}

//xとyが同じ集合に属していれば1を,そうでなければ0を返す
int is_same_union_uf(int x, int y, union_find *uf){
	if(root_uf(x, uf) == root_uf(y, uf)){
		return 1;
	}
	else{
		return 0;
	}
}

void add_val_uf(int x, int val, union_find *uf){
	int x_root = root_uf(x, uf);
	uf->u_val[x_root] += val;
}

//xが属する集合の要素数を返す
int rank_uf(int x, union_find *uf){
	return (uf->u_rank)[root_uf(x, uf)];
}

int val_uf(int x, union_find *uf){
	int x_root = root_uf(x, uf);
	int *u_val = uf->u_val;
	if(x == x_root){
		return u_val[x];
	}
	else{
		return u_val[x_root] + u_val[x];
	}
}

signed compare(const void *x, const void *y){
	return ((edge *)y)->c - ((edge *)x)->c;
}

signed main(){
	int N, i;
	scanf("%lld", &N);
	edge *es = (edge *)malloc(sizeof(edge) * (N - 1));
	for(i = 0; i < N - 1; i++){
		scanf("%lld%lld%lld", &es[i].a, &es[i].b, &es[i].c);
		es[i].a--;
		es[i].b--;
	}
	qsort(es, N - 1, sizeof(edge), compare);
	union_find *uf = make_union_find(N, 0);
	int a, b, c, a_rank, b_rank;
	for(i = 0; i < N - 1; i++){
		a = es[i].a;
		b = es[i].b;
		c = es[i].c;
		a_rank = rank_uf(a, uf);
		b_rank = rank_uf(b, uf);
		add_val_uf(a, c * b_rank, uf);
		add_val_uf(b, c * a_rank, uf);
		combine_uf(a, b, uf);
	}
	for(i = 0; i < N; i++){
		printf("%lld\n", val_uf(i, uf));
	}
	return 0;
}