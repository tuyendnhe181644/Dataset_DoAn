#include<stdio.h>
#include<stdlib.h>
#include<stdbool.h>

enum Color {red, black};
typedef struct RBT_Node{
	int key;
	int val;
	enum Color color;
	struct RBT_Node *left, *right, *parent;
} Node;
Node *nil, *T;
Node* find(int x){
	Node *t = T;
	while(t!=nil && (*t).key!=x){
		if(x < (*t).key){
			t = (*t).left;
		}else {
			t = (*t).right;
		}
	}
	return t;
}
Node* tree_minimum(Node *x){
	Node *res = x;
	while((*res).left != nil)res = (*res).left;
	return res;
}
Node* tree_maximum(Node *x){
	Node *res = x;
	while((*res).right != nil)res = (*res).right;
	return res;
}
void left_lotate(Node *x){
	Node *y = (*x).right;
	(*x).right = (*y).left;
	if((*y).left != nil){
		(*(*y).left).parent = x;
	}
	(*y).parent = (*x).parent;
	if((*x).parent == nil){
		T = y;
	}else if(x == (*(*x).parent).left){
		(*(*x).parent).left = y;
	}else {
		(*(*x).parent).right = y;
	}
	(*y).left = x;
	(*x).parent = y;
	return;
}
void right_lotate(Node *x){
	Node *y = (*x).left;
	(*x).left = (*y).right;
	if((*y).right != nil){
		(*(*y).right).parent = x;
	}
	(*y).parent = (*x).parent;
	if((*x).parent == nil){
		T = y;
	}else if(x == (*(*x).parent).right){
		(*(*x).parent).right = y;
	}else {
		(*(*x).parent).left = y;
	}
	(*y).right = x;
	(*x).parent = y;
	return;
}
void insert_fixup(Node *z){
	while((*(*z).parent).color == red){
		if((*z).parent == (*(*(*z).parent).parent).left){
			Node *y = (*(*(*z).parent).parent).right;
			if((*y).color == red){
				(*(*z).parent).color = black;
				(*y).color = black;
				(*(*(*z).parent).parent).color = red;
				z = (*(*z).parent).parent;
			}else {
				if(z == (*(*z).parent).right){
					z = (*z).parent;
					left_lotate(z);
				}
				(*(*z).parent).color = black;
				(*(*(*z).parent).parent).color = red;
				right_lotate((*(*z).parent).parent);
			}
		}else{
			Node *y = (*(*(*z).parent).parent).left;
			if((*y).color == red){
				(*(*z).parent).color = black;
				(*y).color = black;
				(*(*(*z).parent).parent).color = red;
				z = (*(*z).parent).parent;
			}else {
				if(z == (*(*z).parent).left){
					z = (*z).parent;
					right_lotate(z);
				}
				(*(*z).parent).color = black;
				(*(*(*z).parent).parent).color = red;
				left_lotate((*(*z).parent).parent);
			}
		}
	}
	(*T).color = black;
	return;
}
void insert(Node *z){
	Node *y = nil;
	Node *x = T;
	while(x != nil){
		y = x;
		if((*z).key < (*x).key){
			x = (*x).left;
		}else {
			x = (*x).right;
		}
	}
	(*z).parent = y;
	if(y == nil){
		T = z;
	}else if((*z).key < (*y).key){
		(*y).left = z;
	}else {
		(*y).right = z;
	}
	insert_fixup(z);
	return;
}
void transplant(Node *u, Node *v){
	if((*u).parent == nil){
		T = v;
	}else if(u == (*(*u).parent).left){
		(*(*u).parent).left = v;
	}else {
		(*(*u).parent).right = v;
	}
	(*v).parent = (*u).parent;
	return;
}
void delete_fixup(Node *x){
	while(x != T && (*x).color == black){
		if(x == (*(*x).parent).left){
			Node *w = (*(*x).parent).right;
			if((*w).color == red){
				(*w).color = black;
				(*(*x).parent).color = red;
				left_lotate((*x).parent);
				w = (*(*x).parent).right;
			}
			if((*(*w).left).color == black && (*(*w).right).color == black){
				(*w).color = red;
				x = (*x).parent;
			}else {
				if((*(*w).right).color == black){
					(*(*w).left).color = black;
					(*w).color = red;
					right_lotate(w);
					w = (*(*x).parent).right;
				}
				(*w).color = (*(*x).parent).color;
				(*(*x).parent).color = black;
				(*(*w).right).color = black;
				left_lotate((*x).parent);
				x = T;
			}
		}else{
			Node *w = (*(*x).parent).left;
			if((*w).color == red){
				(*w).color = black;
				(*(*x).parent).color = red;
				right_lotate((*x).parent);
				w = (*(*x).parent).left;
			}
			if((*(*w).right).color == black && (*(*w).left).color == black){
				(*w).color = red;
				x = (*x).parent;
			}else {
				if((*(*w).left).color == black){
					(*(*w).right).color = black;
					(*w).color = red;
					left_lotate(w);
					w = (*(*x).parent).left;
				}
				(*w).color = (*(*x).parent).color;
				(*(*x).parent).color = black;
				(*(*w).left).color = black;
				right_lotate((*x).parent);
				x = T;
			}
		}
	}
	(*x).color = black;
	return;
}
bool delete(int t){
	Node *z = T;
	while((*z).key != t && z != nil){
		if((*z).key > t){
			z = (*z).left;
		}else {
			z = (*z).right;
		}
	}
	if(z == nil) return false;
	Node *x;
	Node *y = z;
	enum Color y_original_color = (*y).color;
	if((*z).left == nil){
		x = (*z).right;
		transplant(z, (*z).right);
	}else if((*z).right == nil){
		x = (*z).left;
		transplant(z, (*z).left);
	}else {
		y = tree_minimum((*z).right);
		y_original_color = (*y).color;
		x = (*y).right;
		if((*y).parent == z){
			(*x).parent = y;
		}else {
			transplant(y, (*y).right);
			(*y).right = (*z).right;
			(*(*y).right).parent = y;
		}
		transplant(z, y);
		(*y).left = (*z).left;
		(*(*y).left).parent = y;
		(*y).color = (*z).color;
	}
		free(z);
	if(y_original_color == black){
		delete_fixup(x);
	}
	return true;
}
void nil_init(){
	nil = (Node*)malloc(sizeof(Node));
	(*nil).color = black;
	(*nil).key = -1;
	(*nil).val = 0;
	(*nil).left = (*nil).right = (*nil).parent = nil;
	return;
}
void push(int x){
	Node *z = find(x);
	if(z != nil){
		(*z).val += 1;
		return;
	}
	z = (Node*)malloc(sizeof(Node));
	(*z).key = x;
	(*z).val = 1;
	(*z).parent = (*z).left = (*z).right = nil;
	(*z).color = red;
	insert(z);
	return;
}
int N, a;
long ans = 0;
int main(){
	nil_init();T = nil;
	scanf("%d", &N);
	for(int i=1; i<=N; i++){
		scanf("%d", &a);
		push(i + a);
		Node *t = find(i-a);
		ans += (*t).val;
	}
	printf("%ld\n", ans);
	return 0;
}