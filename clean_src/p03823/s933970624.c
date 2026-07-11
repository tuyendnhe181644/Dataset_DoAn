#include <stdio.h>
#include <stdlib.h>
#define int long long
#define lust_valtype int
#define inf (int)(1e18 + 1)
#define p (int)(1e9 + 7)

//和
lust_valtype sum(lust_valtype a, lust_valtype b);

//積
lust_valtype pro(lust_valtype a, lust_valtype b);

//aをN回和を取った値を返す
lust_valtype rep_sum(lust_valtype a, int N);




//通常の和と積
lust_valtype sum(lust_valtype a, lust_valtype b){
	return (a + b) % p;
}

lust_valtype pro(lust_valtype a, lust_valtype b){
	return (a * b) % p;
}

lust_valtype rep_sum(lust_valtype a, int N){
	return (a * N) % p;
}

int malloc_count = 0;

typedef struct node_sub{
	int N; //ノードが含む範囲(2の冪)
	lust_valtype val; //値
	lust_valtype arg1; //更新操作の第1引数
	lust_valtype arg2; //更新操作の第2引数
	struct node_sub *left; //左の子, [0, N / 2)を含む
	struct node_sub *right; //右の子, [N / 2, N)を含む
}node; //ノード

typedef struct {
	node *root; //最も範囲が広いノードへのポインタ
	lust_valtype e0; //和の単位元
	lust_valtype e1; //積の単位元
	lust_valtype (*sum)(lust_valtype x, lust_valtype y); //和の演算
	lust_valtype (*pro)(lust_valtype x, lust_valtype y); //積の演算
	lust_valtype (*rep_sum)(lust_valtype x, int N); //和の冪演算
}segment_tree;

//ノードrの更新引数を更新する
void argument_update(node *r, lust_valtype arg1, lust_valtype arg2, segment_tree *t){
	r->arg2 = (t->sum)((t->pro)(arg1, r->arg2), arg2);
	r->arg1 = (t->pro)(arg1, r->arg1);
}

//範囲がNのノードを生成する
node *make_node(int N, segment_tree *t){
	malloc_count++;
	node *r = (node *)malloc(sizeof(node));
	r->N = N;
	r->val = t->e0;
	r->arg1 = t->e1;
	r->arg2 = t->e0;
	r->left = NULL;
	r->right = NULL;
	return r;
}

//ノードrの中身を出力する
void out_node(node *r){
	printf("N = %d\n", r->N);
	printf("val = %d\n", r->val);
	printf("arg1 = %d\n", r->arg1);
	printf("arg2 = %d\n", r->arg2);
	if(r->left == NULL && r->right == NULL){
		printf("no_children\n");
	}
	else{
		printf("have_children\n");
	}
	printf("\n");
}

//ノードの(遅延していない)真の値を返す
lust_valtype true_val(node *r, segment_tree *t){
	return (t->sum)((t->pro)(r->arg1, r->val), (t->rep_sum)(r->arg2, r->N));
}

//ノードの更新操作を子(いなければ作る)に伝播する
//自ノードの遅延は解消する
void propagate(node *r, segment_tree *t){
	if(r->N > 1){
		if(r->left == NULL && r->right == NULL){
			r->left = make_node(r->N / 2, t);
			r->right = make_node(r->N / 2, t);
		}
		if(r->arg1 != t->e1 || r->arg2 != t->e0){
			argument_update(r->left, r->arg1, r->arg2, t);
			argument_update(r->right, r->arg1, r->arg2, t);
			r->val = true_val(r, t);
			r->arg1 = t->e1;
			r->arg2 = t->e0;
		}
	}
	else if(r->arg1 != t->e1 || r->arg2 != t->e0){
		r->val = true_val(r, t);
		r->arg1 = t->e1;
		r->arg2 = t->e0;
	}
}

//nを越える最小の2冪を返す
int next_exponent_of_2(int n){
	if(n == 0){
		return 1;
	}
	n |= (n >> 1);
	n |= (n >> 2);
	n |= (n >> 4);
	n |= (n >> 8);
	n |= (n >> 16);
//	n |= (n >> 32); //long longの時
	return (n << 1) ^ n - 1;
}

void update_sub(int a, int b, lust_valtype arg1, lust_valtype arg2, node *r, segment_tree *t){
	if(r->N <= a || b <= 0){
		return;
	}
	else if(a <= 0 && r->N <= b){
		argument_update(r, arg1, arg2, t);
	}
	else{
		propagate(r, t);
		update_sub(a, b, arg1, arg2, r->left, t);
		update_sub(a - r->N / 2, b - r->N / 2, arg1, arg2, r->right, t);
		r->val = (t->sum)(true_val(r->left, t), true_val(r->right, t));
	}
}

lust_valtype query_sub(int a, int b, node *r, segment_tree *t){
	if(r->N <= a || b <= 0){
		return t->e0;
	}
	else if(a <= 0 && r->N <= b){
		return true_val(r, t);
	}
	else if(r->left == NULL && r->right == NULL){
		return (t->rep_sum)(r->arg2, (b < r->N ? b : r->N) - (0 < a ? a : 0));
	}
	else{
		propagate(r, t);
		return (t->sum)(query_sub(a, b, r->left, t), query_sub(a - r->N / 2, b - r->N / 2, r->right, t));
	}
}

//和の単位元e0
//積の単位元e1
//和の演算sum
//積の演算pro
//和の冪演算rep_sum
//のsegment_treeを生成する
//ただし, lust_valtypeが環になっている必要がある
//すなわち,
//lust_valtypeは和に関してアーベル群(結合律の成立, 単位元の存在, 逆元の存在, 可換性の成立)
//lust_valtypeは積に関してモノイド(結合律の成立, 単位元の存在)
//分配律の成立
//を全て満たす必要がある
segment_tree *make_segment_tree(lust_valtype e0, lust_valtype e1, lust_valtype (*sum)(lust_valtype x, lust_valtype y), lust_valtype (*pro)(lust_valtype x, lust_valtype y), lust_valtype (*rep_sum)(lust_valtype x, int N)){
	segment_tree *t = (segment_tree *)malloc(sizeof(segment_tree));
	t->root = NULL;
	t->e0 = e0;
	t->e1 = e1;
	t->sum = sum;
	t->pro = pro;
	t->rep_sum = rep_sum;
	return t;
}

//[a, b)の範囲に引数がarg1, arg2の線形更新操作を施す
//arg1に和の単位元を入れると範囲内の各要素にarg2を代入する
//arg1に積の単位元を入れると範囲内の各要素でarg2との和を取る
void update(int a, int b, lust_valtype arg1, lust_valtype arg2, segment_tree *t){
	if(t->root == NULL){
		t->root = make_node(next_exponent_of_2(b - 1), t);
	}
	else if(t->root->N < b){
		node *r = make_node(2 * t->root->N, t);
		r->val = true_val(t->root, t);
		r->left = t->root;
		r->right = make_node(r->left->N, t);
		t->root = r;
		update(a, b, arg1, arg2, t);
		return;
	}
	update_sub(a, b, arg1, arg2, t->root, t);
}

//[a, b)の範囲の和の結果を返す
lust_valtype query(int a, int b, segment_tree *t){
	if(t->root == NULL){
		return t->e0;
	}
	else{
		return query_sub(a, b, t->root, t);
	}
}

signed main(){
	int N, A, B, i;
	scanf("%lld%lld%lld", &N, &A, &B);
	int *S = (int *)malloc(sizeof(int) * (N + 1));
	S[0] = -inf;
	for(i = 1; i <= N; i++){
		scanf("%lld", &S[i]);
	}
	int *prevA = (int *)malloc(sizeof(int) * (N + 1));
	int *prevB = (int *)malloc(sizeof(int) * (N + 1));
	int l, h, r;
	for(i = 1; i <= N; i++){
		l = -1;
		r = N + 1;
		while(r - l > 1){
			h = (l + r) / 2;
			if(S[i] >= S[h] + A){
				l = h;
			}
			else{
				r = h;
			}
		}
		prevA[i] = l;
		l = -1;
		r = N + 1;
		while(r - l > 1){
			h = (l + r) / 2;
			if(S[i] >= S[h] + B){
				l = h;
			}
			else{
				r = h;
			}
		}
		prevB[i] = l;
	}
/*	for(i = 1; i <= N; i++){
		printf("%lld ", prevA[i]);
	}
	printf("\n");
	for(i = 1; i <= N; i++){
		printf("%lld ", prevB[i]);
	}
	printf("\n");
*/	segment_tree *t1 = make_segment_tree(0, 1, sum, pro, rep_sum);
	segment_tree *t2 = make_segment_tree(0, 1, sum, pro, rep_sum);
	update(0, 1, 0, 1, t1);
	update(0, 1, 0, 1, t2);
	int val1, val2;
	for(i = 2; i <= N; i++){
//		printf("i = %lld\n", i);
		val1 = query(0, prevA[i] + 1, t2);
		val2 = query(0, prevB[i] + 1, t1);
//		printf("(val1, val2) = (%lld, %lld)\n", val1, val2);
		if(S[i] < S[i - 1] + A){
			update(0, i - 1, 0, 0, t1);
		}
		if(S[i] < S[i - 1] + B){
			update(0, i - 1, 0, 0, t2);
		}
		update(i - 1, i, 0, val1, t1);
		update(i - 1, i, 0, val2, t2);
/*		for(l = 0; l < i; l++){
			printf("%lld ", query(l, l + 1, t1));
		}
		printf("\n");
		for(l = 0; l < i; l++){
			printf("%lld ", query(l, l + 1, t2));
		}
		printf("\n");
*/	}
	printf("%lld\n", (query(0, N, t1) + query(0, N, t2)) % p);
	return 0;
}