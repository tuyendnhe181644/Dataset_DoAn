#include <stdio.h>
#include <stdlib.h>
#include <assert.h>

#if 0
#define PRINT_TREE
#endif

int A(int sl, int sr) { return sl & sr; }
int O(int sl, int sr) { return sl | sr; }
int X(int sl, int sr) { return sl ^ sr; }

int (*keisan[3])(int, int) = {A, O, X};

char tree_data[100000];
int N;
int bubunnsyuugou[10];

int tree_pos;
int tree_ungetchar_pos = 0;
int tree_ungetchar_data[100000];
int tree_getchar(void) {
	return tree_ungetchar_pos > 0 ? tree_ungetchar_data[--tree_ungetchar_pos] : tree_data[tree_pos++];
}

void tree_ungetchar(int c) {
	tree_ungetchar_data[tree_ungetchar_pos++] = c;
}

typedef struct node_t_tag {
	int num;
	struct node_t_tag *left, *right;
} node_t;

int in_node_num;
node_t* in_node[16];

node_t* parse_tree(void) {
	int input;
	node_t* node = malloc(sizeof(node_t));
	if (node == NULL) exit(1);
	input = tree_getchar();
	if (input == '(') {
		node->num = -1;
		node->left = parse_tree();
		input = tree_getchar(); assert(input == ' ');
		node->right = parse_tree();
		input = tree_getchar(); assert(input == ')');
		in_node[in_node_num++] = node;
	} else {
		node->num = input - '1';
		node->left = node->right = NULL;
	}
	return node;
}

#ifdef PRINT_TREE
/* for testing */
void print_tree(const node_t* node) {
	if (node == NULL) {
		putchar('X');
	} else if (node->left == NULL && node->right == NULL) {
		printf("%d", node->num + 1);
	} else {
		putchar('(');
		print_tree(node->left);
		putchar(' ');
		print_tree(node->right);
		putchar(')');
	}
}
#endif

int evaluate_tree(const node_t* node) {
	if (node == NULL) {
		return 0;
	} else if (node->left == NULL || node->right == NULL) {
		return bubunnsyuugou[node->num];
	} else {
		return keisan[node->num](evaluate_tree(node->left), evaluate_tree(node->right));
	}
}

void free_tree(node_t* node) {
	if (node != NULL) {
		free_tree(node->left);
		free_tree(node->right);
		free(node);
	}
}

int main(void) {
	while (fgets(tree_data, sizeof(tree_data), stdin) != NULL && tree_data[0] != 'E') {
		char data_buffer[1024];
		int i;
		node_t* root;
#ifndef PRINT_TREE
		int search, search_max;
		int answer;
#endif
		if (fgets(data_buffer, sizeof(data_buffer), stdin) == NULL ||
			sscanf(data_buffer, "%d", &N) != 1) return 1;
		for (i = 0; i < N; i++) {
			int a, b, c, d;
			if (fgets(data_buffer, sizeof(data_buffer), stdin) == NULL ||
			sscanf(data_buffer, "%d%d%d%d", &a, &b, &c, &d) != 4) return 1;
			bubunnsyuugou[i] = (a << 3) | (b << 2) | (c << 1) | d;
		}
		tree_pos = 0;
		in_node_num = 0;
		root = parse_tree();
#ifdef PRINT_TREE
		print_tree(root);
		putchar('\n');
#else
		search_max = 1;
		for (i = 0; i < in_node_num; i++) search_max *= 3;
		answer = 0;
		for (search = 0; search < search_max; search++) {
			int cur = search;
			for (i = 0; i < in_node_num; i++) {
				in_node[i]->num = cur % 3;
				cur /= 3;
			}
			if (evaluate_tree(root) == (1 << 4) - 1) answer++;
		}
		printf("%d\n", answer);
#endif
		free_tree(root);
	}
	return 0;
}