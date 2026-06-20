#include <stdio.h>
#include <stdlib.h>

#define SCANINT(a)    sign=0; \
    if (*++p=='-') {sign=1;p++;}\
    for (a=0; *p>' '; a=a*10+*(p++)-'0'); \
    if (sign) a=-a

typedef struct qtreeNode {
  int value;
  struct qtreeNode *next;
  struct qtreeNode *left;
  struct qtreeNode *right;
} QTreeNode;

typedef struct treeNode {
  int value;
  struct treeNode *left;
  struct treeNode *right;
} TreeNode;

typedef struct {
  int value;
  struct treeNode *left;
  struct treeNode *right;
  int length;
} TreeRootNode;

typedef struct node {
  int sx;
  int sy;
  int tx;
  int ty;
  struct node *next;
} Node;


TreeRootNode *tx = NULL;
TreeRootNode *ty = NULL;
QTreeNode *ss = NULL;
int *yy;
long sum = 0;

void insertNode(TreeRootNode **treeRoot, int num, TreeNode *node)
{
  if (node == NULL) {
    *treeRoot = (TreeRootNode*)malloc(sizeof(TreeRootNode));
    (*treeRoot)->value = num;
    (*treeRoot)->left = (*treeRoot)->right = NULL;
    (*treeRoot)->length++;
    return;
  }
  if (node->value==num) return;
  if (node->value > num) {
    if (node->left) {
      insertNode(treeRoot, num, node->left);
    } else {
      node->left = (TreeNode*)malloc(sizeof(TreeNode));
      node->left->value = num;
      node->left->left = node->left->right = NULL;
      (*treeRoot)->length++;
    }
  } else {
    if (node->right) {
      insertNode(treeRoot, num, node->right);
    } else {
      node->right = (TreeNode*)malloc(sizeof(TreeNode));
      node->right->value = num;
      node->right->left = node->right->right = NULL;
      (*treeRoot)->length++;
    }
  }
}

QTreeNode *createNewQNode(int ty)
{
  QTreeNode *newNode = (QTreeNode *)malloc(sizeof(QTreeNode));
  newNode->value = ty;
  newNode->next = NULL;
  newNode->left = NULL;
  newNode->right = NULL;
  return newNode;
}

void insertQNode(QTreeNode **treeRoot, int ty, QTreeNode *node)
{
  if (node == NULL) {
    *treeRoot = createNewQNode(ty);
    return;
  }
  if (node->value==ty) return;

  if (node->value > ty) {
    if (node->left) {
      insertQNode(treeRoot, ty, node->left);
    } else {
      node->left = createNewQNode(ty);
    }
  } else {
    if (node->right) {
      insertQNode(treeRoot, ty, node->right);
    } else {
      node->right = createNewQNode(ty);
    }
  }
}

QTreeNode *createNewQNode2(int tx, int ty)
{
  QTreeNode *newNode = (QTreeNode *)malloc(sizeof(QTreeNode));
  newNode->value = tx;
    insertQNode(&(newNode->next), ty, newNode->next);
  newNode->left = NULL;
  newNode->right = NULL;
  return newNode;
}

void insertQNode2(QTreeNode **treeRoot, int tx, int ty, QTreeNode *node)
{
  if (node == NULL) {
    *treeRoot = createNewQNode2(tx, ty);
    return;
  }
  if (node->value==tx) {
    insertQNode(&(node->next), ty, node->next);
  } else  if (node->value > tx) {
    if (node->left) {
      insertQNode2(treeRoot, tx, ty, node->left);
    } else {
      node->left = createNewQNode2(tx, ty);
    }
  } else {
    if (node->right) {
      insertQNode2(treeRoot, tx, ty, node->right);
    } else {
      node->right = createNewQNode2(tx, ty);
    }
  }
}

QTreeNode *createNewQNode3(int sy, int tx, int ty)
{
  QTreeNode *newNode = (QTreeNode *)malloc(sizeof(QTreeNode));
  newNode->value = sy;
  insertQNode2(&newNode->next, tx, ty, newNode->next);
  newNode->left = NULL;
  newNode->right = NULL;
  return newNode;
}

void insertQNode3(QTreeNode **treeRoot, int sy, int tx, int ty, QTreeNode *node)
{
  if (node == NULL) {
    *treeRoot = createNewQNode3(sy, tx, ty);
    return;
  }
  if (node->value==sy) {
    insertQNode2(&node->next, tx, ty, node->next);
  } else if (node->value > sy) {
    if (node->left) {
      insertQNode3(treeRoot, sy, tx, ty, node->left);
    } else {
      node->left = createNewQNode3(sy, tx, ty);
    }
  } else {
    if (node->right) {
      insertQNode3(treeRoot, sy, tx, ty, node->right);
    } else {
      node->right = createNewQNode3(sy, tx, ty);
    }
  }
}


QTreeNode *createNewQNode4(int sx, int sy, int tx, int ty)
{
  QTreeNode *newNode = (QTreeNode *)malloc(sizeof(QTreeNode));
  newNode->value = sx;
  insertQNode3(&newNode->next, sy, tx, ty, newNode->next);
  newNode->left = NULL;
  newNode->right = NULL;
  return newNode;
}

void insertQNode4(QTreeNode **treeRoot, int sx, int sy, int tx, int ty, QTreeNode *node)
{
  if (node == NULL) {
    *treeRoot = createNewQNode4(sx, sy, tx, ty);
    return;
  }
  if (node->value==sx) {
    insertQNode3(&node->next, sy, tx, ty, node->next);
  } else if (node->value > sx) {
    if (node->left) {
      insertQNode4(treeRoot, sx, sy, tx, ty, node->left);
    } else {
      node->left = createNewQNode4(sx, sy, tx, ty);
    }
  } else {
    if (node->right) {
      insertQNode4(treeRoot, sx, sy, tx, ty, node->right);
    } else {
      node->right = createNewQNode4(sx, sy, tx, ty);
    }
  }
}

void treeToArray(TreeRootNode *treeRoot, int depth, TreeNode* node)
{
  static int index=0;
  if (node->left)  treeToArray(treeRoot, depth+1, node->left);
  yy[index++]=node->value;
  if (node->right) treeToArray(treeRoot, depth+1, node->right);
}


void calc_sum(QTreeNode *treeRoot, int depth, QTreeNode* node, Node *list)
{
  static int pos = 0;
  static int ss[4];
  if (node==NULL) return;
  calc_sum(treeRoot, depth+1, node->left, list);
  ss[pos++] = node->value;
  if (node->next) {
    calc_sum(node->next, 0, node->next, list);
  } else {
    Node *pnode = list->next;
    Node *prev = list;
    while (pnode) {
      if (ss[0] <= pnode->sx && ss[1] <= pnode->sy &&
	  pnode->sx < ss[2] && pnode->sy < ss[3]) {
	sum += (long)(pnode->tx-pnode->sx)*(long)(pnode->ty-pnode->sy);
	prev->next = pnode->next;
	free(pnode);
	pnode = prev;
      }
      prev = pnode;
      //      free(pnode);
      pnode = pnode->next;
    }
  }
  pos--;
  calc_sum(treeRoot, depth+1, node->right, list);
}


void traverseTree(TreeNode *treeRoot, int depth, TreeNode* node)
{
  static int pval = -1000000001;
  if (node==NULL) return;
  traverseTree(treeRoot, depth+1, node->left);
  if (pval == -1000000001) {
    pval = node->value;
  } else {
    Node *list = (Node*)malloc(sizeof(Node));
    Node *prev = list;
    for (int i=0; i<ty->length-1; i++) {
      Node *nn = (Node*)malloc(sizeof(Node));
      prev->next = nn;
      nn->sx = pval;
      nn->sy = yy[i];
      nn->tx = node->value;
      nn->ty = yy[i+1];
      prev = nn;
    }
    prev->next = NULL;
    calc_sum(ss, 0, ss, list);
    free(list);
    pval = node->value;
  }
  traverseTree(treeRoot, depth+1, node->right);
}


int main()
{
  int i, n, x0, y0, x1, y1, sign;
  char *p, buf[64];
  buf[62]='\n';
  p = fgets(buf, 64, stdin);
  for (n=0; *p!='\n'; n=n*10+*(p++)-'0'); 
  for (i=0; i<n; i++) {
    p = fgets(buf, 64, stdin)-1;
    SCANINT(x0);SCANINT(y0);SCANINT(x1);SCANINT(y1);
    insertQNode4(&ss, x0, y0, x1, y1, ss);
    insertNode(&tx, x0, (TreeNode*)tx);
    insertNode(&tx, x1, (TreeNode*)tx);
    insertNode(&ty, y0, (TreeNode*)ty);
    insertNode(&ty, y1, (TreeNode*)ty);
  }
  yy = (int*)malloc(sizeof(int)*ty->length);
  treeToArray(ty, 0, (TreeNode*)ty);
  traverseTree((TreeNode*)tx, 0, (TreeNode*)tx);
  printf("%ld\n", sum);
  return 0;
}
