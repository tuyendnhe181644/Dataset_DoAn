#include <stdio.h>

typedef struct Node{
    int key;
    int priority;
    struct Node *parent;
    struct Node *lhs, *rhs;
} Node;

typedef struct{
    Node *root;
} BinaryTree;

void init_node(Node *node, int val, int pri){
    node->key = val;
    node->priority = pri;
    node->parent = NULL;
    node->lhs = NULL;
    node->rhs = NULL;
}

void right_rotate(BinaryTree *T, Node *r){
    Node *l = r->lhs;
    if(l==NULL || r==NULL) return;
    if(T->root == r) T->root = l;
    if(r->parent != NULL){
        if(r->key < r->parent->key) r->parent->lhs = l;
        else r->parent->rhs = l;
    }
    r->lhs = l->rhs;
    if(l->rhs != NULL) l->rhs->parent = r;
    l->rhs = r;
    l->parent = r->parent;
    r->parent = l;
}

void left_rotate(BinaryTree *T, Node *l){
    Node *r = l->rhs;
    if(l==NULL || r==NULL) return;
    if(T->root == l) T->root = r;
    if(l->parent != NULL){
        if(l->key < l->parent->key) l->parent->lhs = r;
        else l->parent->rhs = r;
    }
    l->rhs = r->lhs;
    if(r->lhs != NULL) r->lhs->parent = l;
    r->lhs = l;
    r->parent = l->parent;
    l->parent = r;    
}

void init_bintree(BinaryTree *T){
    T->root = NULL;
}

void insert(BinaryTree *T, Node *node){
    Node *parent = NULL;
    Node *x = T->root;
    while(x != NULL){
        parent = x;
        if(node->key < x->key) x = x->lhs;
        else x = x->rhs;
    }
    node->parent = parent;
    if(parent == NULL) T->root = node;
    else if(node->key < parent->key) parent->lhs = node;
    else parent->rhs = node;
    
    while(node->parent != NULL && node->priority > node->parent->priority){
        if(node->key < node->parent->key) right_rotate(T, node->parent);
        else left_rotate(T, node->parent);
    }
}

void print_preorder(Node *n){
    if(n == NULL) return;
    printf(" %d", n->key);
    print_preorder(n->lhs);
    print_preorder(n->rhs);
}

void print_inorder(Node *n){
    if(n == NULL) return;
    print_inorder(n->lhs);
    printf(" %d", n->key);
    print_inorder(n->rhs);
}

void print(BinaryTree *T){
    print_inorder(T->root);
    printf("\n");
    print_preorder(T->root);
    printf("\n");
}

void find(BinaryTree *T, int val){
    Node *n = T->root;
    while(n != NULL){
        if(n->key == val){
            printf("yes\n");
            return;
        }
        if(val < n->key) n = n->lhs;
        else n = n->rhs;
    }
    printf("no\n");
    return;
}


Node *get_node(BinaryTree *T, int val){
    Node *n = T->root;
    while(n != NULL){
        if(n->key == val) return n;
        if(val < n->key) n = n->lhs;
        else n = n->rhs;
    }
    return NULL;
}

void del_node(BinaryTree *T, Node *n){
    if(n == NULL) return;
    if(n->lhs == NULL && n->rhs == NULL){
        if(n->parent == NULL) T->root = NULL;
        else if(n->key < n->parent->key) n->parent->lhs = NULL;
        else n->parent->rhs = NULL;
        n = NULL;
    }else if(n->lhs == NULL || n->rhs == NULL){
        if(n->lhs == NULL) left_rotate(T, n);
        else right_rotate(T, n);
        del_node(T, n);
    }else{
        if(n->lhs->priority < n->rhs->priority) left_rotate(T, n);
        else right_rotate(T, n);
        del_node(T, n);
    }
}

void del(BinaryTree *T, int val){
    del_node(T, get_node(T, val));
}

BinaryTree T;
Node n[500000];



int main(){
    int idx = 0;
    int m, v, p;
    char comm[10];

    init_bintree(&T);
    scanf("%d", &m);
    for(int i=0;i<m;i++){
        scanf("%s", comm);
        if(comm[0]=='p') print(&T);
        else if(comm[0]=='i'){
            scanf("%d%d", &v, &p);
            init_node(n+idx, v, p);
            insert(&T, n+idx);
            idx++;
        }else if(comm[0]=='f'){
            scanf("%d", &v);
            find(&T, v);
        }else if(comm[0]=='d'){
            scanf("%d", &v);
            del(&T, v);
        }
    }
    
    
    return 0;
}


