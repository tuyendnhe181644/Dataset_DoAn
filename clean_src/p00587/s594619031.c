#include <stdio.h>

typedef struct node_t_tag {
	struct node_t_tag *left;
	struct node_t_tag *right;
} node_t;

node_t node_pool[1000];
int node_pool_pos=0;

node_t *create_node(void) {
	return &node_pool[node_pool_pos++];
}

node_t *create_tree_i(const char **tree_str) {
	node_t *node=create_node();
	(*tree_str)++; /* '(' no hazu */
	if(*(*tree_str)=='(') {
		node->left=create_tree_i(tree_str);
	} else {
		node->left=NULL;
	}
	(*tree_str)++; /* ',' no hazu */
	if(*(*tree_str)=='(') {
		node->right=create_tree_i(tree_str);
	} else {
		node->right=NULL;
	}
	(*tree_str)++; /* ')' no hazu */
	return node;
}

node_t *create_tree(const char *tree_str) {
	return create_tree_i(&tree_str);
}

node_t *calc(const node_t *tree1,const node_t *tree2,int is_union) {
	node_t *node;
	if(tree1==NULL && tree2==NULL)return NULL;
	if(!is_union && (tree1==NULL || tree2==NULL))return NULL;
	node=create_node();
	node->left=calc(
		tree1==NULL?NULL:tree1->left,tree2==NULL?NULL:tree2->left,is_union);
	node->right=calc(
		tree1==NULL?NULL:tree1->right,tree2==NULL?NULL:tree2->right,is_union);
	return node;
}

void display_tree(const node_t *node) {
	putchar('(');
	if(node->left!=NULL)display_tree(node->left);
	putchar(',');
	if(node->right!=NULL)display_tree(node->right);
	putchar(')');
}

int main(void) {
	char query[32];
	char A[1024];
	char B[1024];
	while(node_pool_pos=0,scanf("%s%s%s",query,A,B)==3) {
		node_t *tree1=create_tree(A);
		node_t *tree2=create_tree(B);
		node_t *res=calc(tree1,tree2,query[0]=='u');
		display_tree(res);
		putchar('\n');
	}
	return 0;
}