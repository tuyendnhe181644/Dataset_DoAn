#include <stdio.h>
#include <stdlib.h>
#include <stdbool.h>

typedef struct {
    int parent;
    int leftChild;
    int rightSibling;
    int depth;
} Node;

typedef struct {
    Node *node;
    int num;
} Tree;

typedef enum {
    ROOT,
    INTERNAL_NODE,
    LEAF,
} NodeType;

#define NL -1

bool initializeTree(Tree *tree, int num);
void setParent(Tree *tree, int idx, int parent);
void setLeftChild(Tree *tree, int idx, int leftChild);
void setRightSibling(Tree *tree, int idx, int rightSibling);
void _setDepth(Tree *tree, int idx, int d);
void setDepth(Tree *tree);
int getRoot(Tree *tree);
int getParent(Tree *tree, int idx);
int getDepth(Tree *tree, int idx);
int getLeftChild(Tree *tree, int idx);
int getRightSibling(Tree *tree, int idx);
NodeType getNodeType(Tree *tree, int idx);
char *NodeTypeToString(NodeType type);
void printTree(Tree *tree);
void terminateTree(Tree *tree);

bool initializeTree(Tree *tree, int num) {
    if((tree->node = malloc(num * sizeof(Node))) == NULL) {
        return false;
    }

    for(int i = 0; i < num; i++) {
        tree->node[i].parent = tree->node[i].leftChild = tree->node[i].rightSibling = tree->node[i].depth = NL;
    }

    tree->num = num;
    return true;
}

void setParent(Tree *tree, int idx, int parent) {
    tree->node[idx].parent = parent;
}

void setLeftChild(Tree *tree, int idx, int leftChild) {
    tree->node[idx].leftChild = leftChild;
}

void setRightSibling(Tree *tree, int idx, int rightSibling) {
    tree->node[idx].rightSibling = rightSibling;
}

void _setDepth(Tree *tree, int idx, int d) {
    tree->node[idx].depth = d;

    int leftChild = getLeftChild(tree, idx);
    if(leftChild != NL) {
        _setDepth(tree, leftChild, d + 1);
    } 
    
    int rightSibling = getRightSibling(tree, idx);
    if(rightSibling != NL) {
        _setDepth(tree, rightSibling, d);
    }
}

int getRoot(Tree *tree) {
    for(int i = 0; i < tree->num; i++) {
        if(tree->node[i].parent == NL) {
            return i;
        }
    }

    return NL;
}

void setDepth(Tree *tree) {
    _setDepth(tree, getRoot(tree), 0);
}

int getParent(Tree *tree, int idx) {
    return tree->node[idx].parent;
}

int getLeftChild(Tree *tree, int idx) {
    return tree->node[idx].leftChild;
}

int getRightSibling(Tree *tree, int idx) {
    return tree->node[idx].rightSibling;
}

int getDepth(Tree *tree, int idx) {
    return tree->node[idx].depth;
}

NodeType getNodeType(Tree *tree, int idx) {
    if(getParent(tree, idx) == NL) {
        return ROOT;
    } else if(getLeftChild(tree, idx) == NL) {
        return LEAF;
    } else {
        return INTERNAL_NODE;
    }
}

char *NodeTypeToString(NodeType type) {
    switch(type) {
        case ROOT         : return "root";
        case LEAF         : return "leaf";
        case INTERNAL_NODE: return "internal node";
        default           : return NULL;
    }
}

void printTree(Tree *tree) {
    for(int i = 0; i < tree->num; i++) {
        printf("node %d: ", i);
        printf("parent = %d, ", getParent(tree, i));
        printf("depth = %d, ", getDepth(tree, i));
        printf("%s, ", NodeTypeToString(getNodeType(tree, i)));
        printf("[");

        int child = getLeftChild(tree, i);
        while(child != NL) {
            printf("%d", child);
            child = getRightSibling(tree, child);
            if(child != NL) {
                printf(", ");
            }
        }
        printf("]\n");
    }
}

void terminateTree(Tree *tree) {
    free(tree->node);
    tree->node = NULL;
    tree->num = 0;
}

int main(void) {
    Tree tree;
    int n;

    scanf("%d", &n);

    initializeTree(&tree, n);

    for(int i = 0; i < n; i++) {
        int parent, dgr;
        scanf("%d %d", &parent, &dgr);

        int leftChild;
        for(int j = 0; j < dgr; j++) {
            int inChild;
            scanf("%d", &inChild);
            setParent(&tree, inChild, parent);
            if(j == 0) {
                setLeftChild(&tree, parent, inChild);
            } else {
                setRightSibling(&tree, leftChild, inChild);
            }
            leftChild = inChild;
        }
    }

    setDepth(&tree);

    printTree(&tree);

    terminateTree(&tree);
    return 0;
}
