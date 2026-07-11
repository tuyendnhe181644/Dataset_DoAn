#include <stdio.h>
#include <stdlib.h>
#define int long long
#define inf (int)(1e18)

typedef struct {
	int a;
	int b;
}line; //ax+b

typedef struct LCST_node_sub{
	line l;
	struct LCST_node_sub *left;
	struct LCST_node_sub *right;
}LCST_node;

typedef struct {
	int domain_min; //xの取る最小値
	int domain_max; //xの取る最大値
	LCST_node *root;
}LCST;

int min(int a, int b){
	return a <= b ? a : b;
}

int calc(int x, line l){
	return l.a * x + l.b;
}

//定義域が[domain_min, domain_max)のLi Chao Segment Treeを作る
LCST *make_LCST(int domain_min, int domain_max){
	LCST *lcst = (LCST *)malloc(sizeof(LCST));
	lcst->domain_min = domain_min;
	lcst->domain_max = domain_max;
	lcst->root = NULL;
	return lcst;
}

LCST_node *add_line_LCST_sub(line l, int dmin, int dmax, LCST_node *r){
//	printf("(l ,dmin, dmax) = ((%d, %d), %d, %d)\n", l.a, l.b, dmin, dmax);
	if(r == NULL){
		LCST_node *newr;
		newr = (LCST_node *)malloc(sizeof(LCST_node));
		newr->l = l;
		newr->left = NULL;
		newr->right = NULL;
		return newr;
	}
	else{
		int dmid = (dmin + dmax) / 2;
		int sub_left = calc(dmin, l) - calc(dmin, r->l);
		int sub_right = calc(dmax, l) - calc(dmax, r->l);
		int sub_half = calc(dmid, l) - calc(dmid, r->l);
		if(sub_half < 0){
			line tmp = l;
			l = r->l;
			r->l = tmp;
			sub_left = -sub_left;
			sub_right = -sub_right;
			sub_half = -sub_half;
		}
		if((sub_left >= 0 && sub_right >= 0) || dmax - dmin == 1){
			return r;
		}
		else if(sub_left >= 0){
			r->right = add_line_LCST_sub(l, dmid, dmax, r->right);
			return r;
		}
		else{
			r->left = add_line_LCST_sub(l, dmin, dmid, r->left);
			return r;
		}
	}
}

//lcstに直線lを追加する
void add_line_LCST(line l, LCST *lcst){
	lcst->root = add_line_LCST_sub(l, lcst->domain_min, lcst->domain_max, lcst->root);
}

int query_LCST_sub(int x, int dmin, int dmax, LCST_node *r){
	if(r == NULL){
		return inf;
	}
	else{
		int dmid = (dmin + dmax) / 2;
		if(x < dmid){
			return min(calc(x, r->l), query_LCST_sub(x, dmin, dmid, r->left));
		}
		else{
			return min(calc(x, r->l), query_LCST_sub(x, dmid, dmax, r->right));
		}
	}
}

//min{l(x) | l∊lcst} を求める
int query_LCST(int x, LCST *lcst){
	return query_LCST_sub(x, lcst->domain_min, lcst->domain_max, lcst->root);
}

signed main(){
	int N, C, i;
	scanf("%lld%lld", &N, &C);
	int *h = (int *)malloc(sizeof(int) * N);
	for(i = 0; i < N; i++){
		scanf("%lld", &h[i]);
	}
	LCST *lcst = make_LCST(0, 1000001);
	int val = 0;
	for(i = 1; i < N; i++){
		add_line_LCST((line){-2 * h[i - 1], val + h[i - 1] * h[i - 1]}, lcst);
		val = h[i] * h[i] + C + query_LCST(h[i], lcst);
	}
	printf("%lld\n", val);
	return 0;
}