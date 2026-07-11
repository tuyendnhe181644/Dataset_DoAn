#include <stdio.h>
#include <stdlib.h>
#define int long long
#define inf (int)(1e18)
#define ms_valtype int

//比較関数
int compare_ms(ms_valtype a, ms_valtype b){
	return a - b;
}

//昇順
void sort_sub(ms_valtype *origin, int left, int right, ms_valtype *tmp){
	if(right - left > 1){
		int i, j, k, half = (left + right) / 2;
		sort_sub(origin, left, half, tmp);
		sort_sub(origin, half, right, tmp);
		for(i = left; i < right; i++){
			tmp[i] = origin[i];
		}
		for(i = left, j = left, k = half; i < right; i++){
			if(k == right){
				origin[i] = tmp[j];
				j++;
			}
			else if(compare_ms(tmp[j], tmp[k]) <= 0 && j < half){
				origin[i] = tmp[j];
				j++;
			}
			else{
				origin[i] = tmp[k];
				k++;
			}
		}
	}
}

void sort(ms_valtype *origin, int N){
	ms_valtype *tmp = (ms_valtype *)malloc(sizeof(ms_valtype) * N);
	sort_sub(origin, 0, N, tmp);
	free(tmp);
}

int *minA, *then_num;

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
		if(minA[x_root] < minA[y_root]){
			minA[y_root] = minA[x_root];
			then_num[y_root] = then_num[x_root];
		}
	}
	else{
		u[y_root] = x_root;
		u_rank[x_root] += u_rank[y_root];
		u_rank[y_root] = 0;
		if(minA[y_root] < minA[x_root]){
			minA[x_root] = minA[y_root];
			then_num[x_root] = then_num[y_root];
		}
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

signed main(){
	int N, M, x, y, i;
	scanf("%lld%lld", &N, &M);
	int *A = (int *)malloc(sizeof(int) * N);
	minA = (int *)malloc(sizeof(int) * N);
	then_num = (int *)malloc(sizeof(int) * N);
	for(i = 0; i < N; i++){
		scanf("%lld", &A[i]);
		minA[i] = A[i];
		then_num[i] = i;
	}
	union_find *uf = make_union_find(N);
	for(i = 0; i < M; i++){
		scanf("%lld%lld", &x, &y);
		combine_uf(x, y, uf);
	}
	int ans = 0, link_num = 0;
	for(i = 0; i < N; i++){
		if(i == root_uf(i, uf)){
			ans += minA[i];
			A[then_num[i]] = inf;
			link_num++;
		}
	}
	if(link_num == 1){
		printf("0\n");
		return 0;
	}
	sort(A, N);
	for(i = 0; i < link_num - 2; i++){
		if(A[i] == inf){
			printf("Impossible\n");
			return 0;
		}
		else{
			ans += A[i];
		}
	}
	printf("%lld\n", ans);
	return 0;
}