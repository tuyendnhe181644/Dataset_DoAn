#include <stdio.h>
#include <stdlib.h>
#include <string.h>

typedef struct node {
    int value;
    struct node* parent;
    struct node* left;
    struct node* right;
} Node;

typedef Node* NodePointer;

NodePointer serialize(int val) {
    NodePointer newNode = malloc(sizeof(Node));
    newNode->value = val;
    newNode->parent = NULL;
    newNode->left = NULL;
    newNode->right = NULL;
    return newNode;
}

NodePointer insert(NodePointer node, int val) {
    NodePointer currentNode = node;
    int flag = 0;
    int dir = 0;
    while(!flag) {
        if (currentNode->value > val) {
            if (currentNode->left == NULL) flag = 1;
            else currentNode = currentNode->left;
            dir = 0;
        } else if (currentNode->value < val) {
            if (currentNode->right == NULL) flag = 1;
            else currentNode = currentNode->right;
            dir = 1;
        } else {
            return node;
        }
    }

    if (dir) {
        currentNode->right = serialize(val);
        currentNode->right->parent = currentNode;
    } else {
        currentNode->left = serialize(val);
        currentNode->left->parent = currentNode;
    }

    return node;
}

int search(NodePointer node, int val) {
    NodePointer currentNode = node;
    while(currentNode != NULL) {
        if (currentNode->value == val) {
            return 1;
        } else if (currentNode->value > val) {
            currentNode = currentNode->left;
        } else {
            currentNode = currentNode->right;
        }
    }

    return 0;
}

NodePointer min(NodePointer node) {
    NodePointer currentNode = node;
    int flag = 0;
    while (!flag) {
        if (currentNode->left == NULL) flag = 1;
        else currentNode = currentNode->left;
    }

    return currentNode;
}

NodePointer delete(NodePointer node, int val) {
    NodePointer currentNode = node;
    while(currentNode->value != val) {
        if (currentNode->value > val) {
            if (currentNode->left == NULL) return node;
            currentNode = currentNode->left;
        } if (currentNode->value < val) {
            if (currentNode->right == NULL) return node;
            currentNode = currentNode->right;
        }
    }

    // ノードに子がいない
    if (currentNode->right == NULL && currentNode->left == NULL) {
        if (currentNode->parent->left == currentNode) currentNode->parent->left = NULL;
        else currentNode->parent->right = NULL;
    // ノードの左にだけ子がいる
    } else if (currentNode->right == NULL) {
        if (currentNode->parent->left == currentNode) {
            currentNode->parent->left = currentNode->left;
            currentNode->left->parent = currentNode->parent;
        } else {
            currentNode->parent->right = currentNode->left;
            currentNode->left->parent = currentNode->parent;
        }
    // ノードの右にだけ子がいる
    } else if (currentNode->left == NULL) {
        if (currentNode->parent->left == currentNode) {
            currentNode->parent->left = currentNode->right;
            currentNode->right->parent = currentNode->parent;
        } else {
            currentNode->parent->right = currentNode->right;
            currentNode->right->parent = currentNode->parent;
        } 
    // どちらにも子がいる
    } else {
        NodePointer minPtr = min(currentNode->right);
        if (minPtr->parent->left == minPtr) minPtr->parent->left = NULL;
        else minPtr->parent->right = NULL;
        if (currentNode->parent->left == currentNode) {
            currentNode->parent->left = minPtr;
            minPtr->parent = currentNode->parent;
        } else {
            currentNode->parent->right = minPtr;
            minPtr->parent = currentNode->parent;
        }
        minPtr->left = currentNode->left;
        minPtr->right = currentNode->right;
    }
    free(currentNode); 

    return node;
}

void inorderPrint(NodePointer node) {
    if (node == NULL) return;
    inorderPrint(node->left);
    printf(" %d", node->value);
    inorderPrint(node->right);
}

void preorderPrint(NodePointer node) {
    if (node == NULL) return;
    printf(" %d", node->value);
    preorderPrint(node->left);
    preorderPrint(node->right);
}

void nodePrint(NodePointer node) {
    inorderPrint(node);
    printf("\n");
    preorderPrint(node);
    printf("\n");
}

int main() {
    NodePointer node = NULL;
    int n, m;
    char cmd[16];
    scanf("%d", &n);
    for (int i = 0; i < n; i++) {
        scanf("%s", cmd);
        if (!strcmp(cmd, "insert")) {
            scanf("%d", &m);
            if (node == NULL) node = serialize(m);
            else insert(node, m);
        } else if (!strcmp(cmd, "print")) {
            nodePrint(node);
        } else if (!strcmp(cmd, "find")) {
            scanf("%d", &m);
            if (search(node, m)) {
                printf("yes\n");
            } else {
                printf("no\n");
            }
        } else if (!strcmp(cmd, "delete")) {
            scanf("%d", &m);
            delete(node, m);
        }
    }
    return 0;
}

