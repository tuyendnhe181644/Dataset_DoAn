#include <stdio.h>
#include <stdlib.h>
#include <strings.h>

#define DEBUG 0
#define BLACK 1
#define RED 0

typedef struct rb_node rb_node;

struct rb_node{
    int s;
    int t;
    int key;
    int color;
    rb_node* right;
    rb_node* left;
    rb_node* parent;
};


rb_node *root;
rb_node *NIL;



int V;
int E;
int ans;


// disjoint-sets forest
int *set;
int init();

int find(int x);

void UNI (int x, int y);

rb_node* rb_grandparent(rb_node *n);
rb_node* rb_uncle(rb_node *n);
void rb_rotate_right(rb_node *p);
void rb_rotate_left(rb_node *p);
void rb_inorder(rb_node *p);
void rb_insert(rb_node *p, int s,int t, int data);

void insert_case(rb_node *p);

void Kruskal(rb_node *p);

rb_node* rb_grandparent(rb_node *n){
    if(n->parent == NULL){
        return NULL;
    }
    return n->parent->parent;
}

rb_node* rb_uncle(rb_node *n){
    if(rb_grandparent(n) == NULL){
        return NULL;
    }
    if(n->parent == rb_grandparent(n)->left)
        return rb_grandparent(n)->right;
    else
        return rb_grandparent(n)->left;
}



void insert_case(rb_node *p){
    if(p->parent == NULL){
        root = p;
        p->color = BLACK;
        return;
    }
    if(p->parent->color == RED){
        if(rb_uncle(p)->color == RED) {
            p->parent->color = rb_uncle(p)->color = BLACK;
            rb_grandparent(p)->color = RED;
            insert_case(rb_grandparent(p));
        } else {
            if(p->parent->right == p && rb_grandparent(p)->left == p->parent) {
                rb_rotate_left (p);
                rb_rotate_right (p);
                p->color = BLACK;
                p->left->color = p->right->color = RED;
            } else if(p->parent->left == p && rb_grandparent(p)->right == p->parent) {
                rb_rotate_right (p);
                rb_rotate_left (p);
                p->color = BLACK;
                p->left->color = p->right->color = RED;
            } else if(p->parent->left == p && rb_grandparent(p)->left == p->parent) {
                p->parent->color = BLACK;
                rb_grandparent(p)->color = RED;
                rb_rotate_right(p->parent);
            } else if(p->parent->right == p && rb_grandparent(p)->right == p->parent) {
                p->parent->color = BLACK;
                rb_grandparent(p)->color = RED;
                rb_rotate_left(p->parent);
            }
        }
    }
}


void rb_rotate_right(rb_node *p){
    rb_node *gp = rb_grandparent(p);
    rb_node *fa = p->parent;
    rb_node *y = p->right;

    fa->left = y;

    if( y!= NIL)
        y->parent = fa;
    p->right = fa;
    fa->parent = p;

    if(root == fa)
        root = p;
    p->parent = gp;

    if(gp != NULL){
        if(gp->left == fa)
            gp->left = p;
        else
            gp->right = p;        
    }

}

void rb_rotate_left(rb_node *p){
    if(p->parent == NULL){
        root = p;
        return;
    }
    rb_node *gp = rb_grandparent(p);
    rb_node *fa = p->parent;
    rb_node *y = p->left;

    fa->right = y;

    if( y!= NIL)
        y->parent = fa;
    p->left = fa;
    fa->parent = p;

    if(root == fa)
        root = p;
    p->parent = gp;

    if(gp != NULL){
        if(gp->left == fa)
            gp->left = p;
        else
            gp->right = p;        
    }

}

void rb_inorder(rb_node *p){
    if(p == NIL)
        return;
    
    if(p->left)
        rb_inorder(p->left);
    
    printf("%4d%4d%8d\n",p->s,p->t,p->key);

    if(p->right)
        rb_inorder(p->right);
}

void rb_insert(rb_node *p, int s, int t,int data){
    if(p->key >= data){
        if(p->left != NIL)
            rb_insert(p->left,s,t,data);
        else {
            rb_node *tmp = malloc(sizeof(rb_node));
            tmp->color = RED;
            tmp->key = data;
            tmp->s = s;
            tmp->t = t;
            tmp->left = tmp->right = NIL;
            tmp->parent = p;
            p->left = tmp;
            insert_case(tmp);
        }
    } else {
        if(p->right != NIL)
            rb_insert(p->right, s,t,data);
        else{
            rb_node *tmp = malloc(sizeof(rb_node));
            tmp->color = RED;
            tmp->key = data;
            tmp->s = s;
            tmp->t = t;
            tmp->left = tmp->right = NIL;
            tmp->parent = p;
            p->right = tmp;
            insert_case(tmp);
        }
        
    }
}

int main(){
    NIL = malloc(sizeof(rb_node));
    NIL->color  = BLACK;
    root = NULL;

    int i;
    int s;
    int t;
    int w;
    ans =0;

    scanf("%d %d",&V, &E);
    if(DEBUG)printf("V = %d  :  E = %d\n",V,E);

    set = malloc(sizeof(int)*V);
        init();

    if(E == 0){
        printf("0\n");
        return 0;
    }

    while (E > 0){
        scanf("%d %d %d",&s,&t,&w);
        if(root == NULL){
            root = malloc(sizeof(rb_node));
            root->color = BLACK;
            root->left = root->right = NIL;
            root->key = w;
            root->s = s;
            root->t = t;
        }else{
            rb_insert(root,s,t,w);
        }
        E--;
    }

    if(DEBUG)printf("**************************\n");

    if(DEBUG)if(root){
        printf("   S   T  weight\n");
        rb_inorder(root);
        printf("\n");
    }
    if(DEBUG)printf("**************************\n");

    if(root){
        if(DEBUG)printf("   S   T  weight\n");
        Kruskal(root);
        if(DEBUG)printf("\n");
    }

    printf("%d\n",ans);
    return 0;
    
}


void Kruskal(rb_node *p){
 
    if(p == NIL)
        return;
    
    if(p->left)
        Kruskal(p->left);
    
    
    if( !(find(p->s) == find(p->t))   ){
        UNI(p->s,p->t);
        if(DEBUG)printf("%4d%4d%8d\n",p->s,p->t,p->key);
        ans+= p->key;
    }

    if(p->right)
        Kruskal(p->right);
}

// disjoint-sets forest

int init(){
     for(int i=0; i<V; ++i)	set[i] = i;
}

int find(int x){ 
    return x == set[x] ? x : (set[x] = find(set[x]));
    }

void UNI(int x, int y){ 
    set[find(x)] = find(y);
    }
