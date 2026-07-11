#include <stdio.h>
#include <stdlib.h>
#define inf (int)(1e9)

typedef struct {
	int N;
	int *u;
	int *u_rank;
}union_find;

union_find *make_union_find(int N){
	int i;
	union_find *uf = (union_find *)malloc(sizeof(union_find));
	uf->N = N;
	uf->u = (int *)malloc(sizeof(int) * N);
	uf->u_rank = (int *)malloc(sizeof(int) * N);
	for(i = 0; i < N; i++){
		(uf->u)[i] = i;
		(uf->u_rank)[i] = 1;
	}
	return uf;
}

int root_uf(int x, union_find *uf){
	int *u = uf->u;
	if(u[x] == x){
		return x;
	}
	else{
		u[x] = root_uf(u[x], uf);
		return u[x];
	}
}

void combine_uf(int x, int y, union_find *uf){
	int x_root = root_uf(x, uf);
	int y_root = root_uf(y, uf);
	int *u = uf->u;
	int *u_rank = uf->u_rank;
	if(x_root == y_root){
		return;
	}
	else if(u_rank[x_root] < u_rank[y_root]){
		u[x_root] = y_root;
		u_rank[y_root] += u_rank[x_root];
		u_rank[x_root] = 0;
	}
	else{
		u[y_root] = x_root;
		u_rank[x_root] += u_rank[y_root];
		u_rank[y_root] = 0;
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

//xが属する集合の要素数を返す
int rank_uf(int x, union_find *uf){
	return (uf->u_rank)[root_uf(x, uf)];
}

typedef struct {
	int a;
	int b;
	int w;
}edge;

int min(int a, int b){
	return a <= b ? a : b;
}

edge es[5000];

int compare(const void *a, const void *b){
	edge A = *(edge *)a, B = *(edge *)b;
	return A.w - B.w;
}

int main(){
	int N, M, i, j;
	while(1){
		scanf("%d%d", &N, &M);
		if(N == 0 && M == 0){
			return 0;
		}
		for(i = 0; i < M; i++){
			scanf("%d%d%d", &es[i].a, &es[i].b, &es[i].w);
			es[i].a--;
			es[i].b--;
		}
		qsort(es, M, sizeof(edge), compare);
		int ans = inf;
		for(i = 0; i < M; i++){
			union_find *uf = make_union_find(N);
			for(j = i; j < M; j++){
				combine_uf(es[j].a, es[j].b, uf);
				if(rank_uf(0, uf) == N){
					ans = min(ans, es[j].w - es[i].w);
					break;
				}
			}
		}
		if(ans == inf){
			printf("-1\n");
		}
		else{
			printf("%d\n", ans);
		}
	}
}
