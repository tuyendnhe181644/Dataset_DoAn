#include <stdio.h>
#include <stdlib.h>
#define datatype int

int malloc_count = 0;

typedef enum {
	false,
	true
}Boolean;

typedef struct node_sub node;

typedef struct {
	datatype (*update_function)(node *r, datatype arg);
	datatype arg;
}lazy_function;

struct node_sub{
	int N;
	datatype val;
	Boolean is_lazy;
	lazy_function lazy;
	struct node_sub *left;
	struct node_sub *right;
};

typedef struct {
	node *root;
	datatype e;
	datatype (*f)(datatype x, datatype y);
	lazy_function ilf; //idantity lazy function
}segment_tree;

segment_tree *make_segment_tree(datatype e, datatype (*f)(datatype x, datatype y), lazy_function ilf){
	segment_tree *t = (segment_tree *)malloc(sizeof(segment_tree));
	t->root = NULL;
	t->e = e;
	t->f = f;
	t->ilf = ilf;
	return t;
}

datatype sum(datatype a, datatype b){
	return a + b;
}

//代入
datatype substitute(node *r, datatype arg){
	return arg * r->N;
}

//値を足す
datatype add(node *r, datatype arg){
	return r->val + arg * r->N;
}

lazy_function combine_lazy_function(lazy_function a, lazy_function b){
	lazy_function ans;
	if(a.update_function == &substitute){
		ans.update_function = &substitute;
		ans.arg = a.arg;
	}
	else if(a.update_function == &add && b.update_function == &substitute){
		ans.update_function = &substitute;
		ans.arg = a.arg + b.arg;
	}
	else if(a.update_function == &add && b.update_function == &add){
		ans.update_function = &add;
		ans.arg = a.arg + b.arg;
	}
	return ans;
}

node *make_node(int N, segment_tree *t){
	malloc_count++;
	node *r = (node *)malloc(sizeof(node));
	r->N = N;
	r->val = t->e;
	r->is_lazy = false;
	r->lazy = t->ilf;
	r->left = NULL;
	r->right = NULL;
	return r;
}

void out_node(node *r){
	printf("N = %d\n", r->N);
	printf("val = %d\n", r->val);
	if(r->is_lazy == true){
		printf("is_lazy\n");
	}
	else{
		printf("is_not_lazy\n");
	}
	if((r->lazy).update_function == &substitute){
		printf("substitute(%d)\n", (r->lazy).arg);
	}
	if((r->lazy).update_function == &add){
		printf("add(%d)\n", (r->lazy).arg);
	}
	if(r->left == NULL && r->right == NULL){
		printf("no_children\n");
	}
	else{
		printf("have_children\n");
	}
}

datatype true_val(node *r){
	return ((r->lazy).update_function)(r, (r->lazy).arg);
}

//伝播
void propagate(node *r, segment_tree *t){
	if(r->N > 1){
		if(r->left == NULL && r->right == NULL){
			r->left = make_node(r->N / 2, t);
			r->right = make_node(r->N / 2, t);
		}
		if(r->is_lazy == true){
			r->left->is_lazy = true;
			r->left->lazy = combine_lazy_function(r->lazy, r->left->lazy);
			r->right->is_lazy = true;
			r->right->lazy = combine_lazy_function(r->lazy, r->right->lazy);
		}
	}
	if(r->is_lazy == true){
		r->val = true_val(r);
		r->is_lazy = false;
		r->lazy = t->ilf;
	}
}

//nを越える最小の2冪を返す
int next_exponent_of_2(int n){
	n |= (n >> 1);
	n |= (n >> 2);
	n |= (n >> 4);
	n |= (n >> 8);
	n |= (n >> 16);
//	n |= (n >> 32);
	return (n << 1) ^ n - 1;
}

void update_sub(int a, int b, lazy_function lazy, node *r, segment_tree *t){
	if(r->N <= a || b <= 0){
		return;
	}
	if(a <= 0 && r->N <= b){
		r->is_lazy = true;
		r->lazy = combine_lazy_function(lazy, r->lazy);
	}
	else{
		propagate(r, t);
		update_sub(a, b, lazy, r->left, t);
		update_sub(a - r->N / 2, b - r->N / 2, lazy, r->right, t);
		r->val = (t->f)(true_val(r->left), true_val(r->right));
	}
}

void update(int a, int b, lazy_function lazy, segment_tree *t){
	if(t->root == NULL){
		t->root = make_node(next_exponent_of_2(b - 1), t);
	}
	else if(t->root->N < b){
		node *r = make_node(2 * t->root->N, t);
		r->val = t->root->val;
		r->left = t->root;
		r->right = make_node(r->left->N, t);
		t->root = r;
		update(a, b, lazy, t);
		return;
	}
	update_sub(a, b, lazy, t->root, t);
}

datatype query_sub(int a, int b, node *r, segment_tree *t){
	if(r->N <= a || b <= 0){
		return t->e;
	}
	else if(a <= 0 && r->N <= b){
		return true_val(r);
	}
	else{
		propagate(r, t);
		return (t->f)(query_sub(a, b, r->left, t), query_sub(a - r->N / 2, b - r->N / 2, r->right, t));
	}
}

datatype query(int a, int b, segment_tree *t){
	if(t->root == NULL){
		return t->e;
	}
	else{
		return query_sub(a, b, t->root, t);
	}
}

int main(){
	int N, A, i;
	scanf("%d", &N);
	lazy_function ilf, lazy;
	ilf.update_function = &add;
	ilf.arg = 0;
	segment_tree *t = make_segment_tree(0, &sum, ilf);
	for(i = 0; i < N; i++){
		scanf("%d", &A);
		lazy.update_function = &substitute;
		if(query(A, A + 1, t) == 0){
			lazy.arg = 1;
		}
		else{
			lazy.arg = 0;
		}
		update(A, A + 1, lazy, t);
	}
//	printf("%d\n", malloc_count);
	printf("%d\n", query(0, 1000000007, t));
	return 0;
}