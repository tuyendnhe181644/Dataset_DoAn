#include <stdio.h>
#include <stdlib.h>

struct node {
  int id;
  struct node *parent;
  struct node *child[2];
};

struct node *tree;
int *pre, *in, *post, n;

void reconstruction(int root, int l, int r);
void postorder(struct node *p);

int main(int argc, char *argv[])
{
  int i, j;

  scanf("%d", &n);

  tree = (struct node *)malloc(sizeof(struct node) * (n + 1));
  for (i = 0; i <= n; i++) {
    tree[i].id = i;
    tree[i].parent = NULL;
    for (j = 0; j < 2; j++) tree[i].child[j] = NULL;
  }
  pre = (int *)malloc(sizeof(int) * n);
  in = (int *)malloc(sizeof(int) * n);
  post = (int *)malloc(sizeof(int) * n);

  for (i = 0; i < n; i++) scanf("%d", &pre[i]);
  for (i = 0; i < n; i++) scanf("%d", &in[i]);

  for (i = 0; i < n; i++) {
    if (in[i] == pre[0]) break;
  }
  reconstruction(i, 0, n - 1);

  for (i = 1; i <= n; i++) {
    if (tree[i].parent == NULL) break;
  }
  postorder(&tree[i]);
  printf("\n");

  return 0;
}

void reconstruction(int in_root, int l, int r)
{
  int i, j, pre_root, pre_left, pre_right, in_left, in_right;

  if (l == r) return;

  if (in_root != l) {
    for (i = 0; i < n; i++) {
      if (pre[i] == in[in_root]) break;
    }
    pre_left = i + 1;
    for (i = 0; i < n; i++) {
      if (in[i] == pre[pre_left]) break;
    }
    in_left = i;
    tree[in[in_root]].child[0] = &tree[in[in_left]];
    tree[in[in_left]].parent = &tree[in[in_root]];
    reconstruction(in_left, l, in_root-1);
  }

  if (in_root != r) {
    for (i = 0; i < n; i++) {
      if (pre[i] == in[in_root]) break;
    }
    pre_right = i + (in_root - l) + 1;
    for (i = 0; i < n; i++) {
      if (in[i] == pre[pre_right]) break;
    }
    in_right = i;
    tree[in[in_root]].child[1] = &tree[in[in_right]];
    tree[in[in_right]].parent = &tree[in[in_root]];
    reconstruction(in_right, in_root+1, r);
  }  
}

void postorder(struct node *p)
{
  if (p->child[0] != NULL) postorder(p->child[0]);
  if (p->child[1] != NULL) postorder(p->child[1]);
  if (p->parent != NULL) printf("%d ", p->id);
  else printf("%d", p->id);
}