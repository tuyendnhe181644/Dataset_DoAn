#include <stdio.h>
#include <stdlib.h>
#include <stdbool.h>

typedef struct _node {
    int x;
    struct _node* parent;
} Node;

typedef struct {
    Node* node;
    int height;
} Tree;

typedef struct {
    Tree* tree;
    int num;
    int size;
} Forest;

void set(Node* ptr, int x, Node* parent) {
    ptr->x = x;
    ptr->parent = parent;
}

void makeSet(Forest* forest, int x) {
    Tree* ptr = &forest->tree[x];
    ptr->node = malloc(sizeof(Node));
    set(ptr->node, x, ptr->node);
    ptr->height = 0;
}

bool isRoot(Node* ptr) {
    return ptr == ptr->parent;
}

Node* pathCompression(Node* ptr) {
    if(isRoot(ptr)) {
        return ptr;
    }

    return ptr->parent = pathCompression(ptr->parent);
}

Node* findSet(Forest* forest, int x) {
    return pathCompression(forest->tree[x].node);
}

void unite(Forest* forest, int x, int y) {
    Node* xroot = findSet(forest, x);
    Node* yroot = findSet(forest, y);
    int xRep = xroot->x;
    int yRep = yroot->x;

    if(xRep != yRep) {
        int xHeight = forest->tree[x].height;
        int yHeight = forest->tree[y].height;

        if(xHeight < yHeight) {
            xroot->parent = yroot;
        } else if(xHeight > yHeight) {
            yroot->parent = xroot;
        } else {
            yroot->parent = xroot;
            forest->tree[x].height++;
        }
    }
}

void initForest(Forest* forest, int n) {
    forest->tree = malloc(n * sizeof(Tree));
    for(int i = 0; i < n; i++) {
        makeSet(forest, i);
    }
    forest->num = 0;
    forest->size = n;
}


int main(void) {
    Forest forest;

    int n, q;

    scanf("%d %d", &n, &q);
    initForest(&forest, n);

    for(int i = 0; i < q; i++) {
        int c, x, y;
        scanf("%d %d %d", &c, &x, &y);
        
        if(c == 0) {
            unite(&forest, x, y);
        } else {
            printf("%d\n", findSet(&forest, x)->x == findSet(&forest, y)->x);
        }
    }

    return 0;
}
