#include <stdio.h>
#include <string.h>
#include <stdlib.h>
#include <stdint.h> // uint64_t

#define max(a,b) ((a) > (b) ? (a) : (b))
#define min(a,b) ((a) > (b) ? (b) : (a))
#define BUF_SIZE 30
#define SEED 0x010203

struct node {
    struct node *left;
    struct node *right;
    struct node *parent;
    int val;
    int p;
};

static struct node *root = NULL;

void init_rand(int seed) {
    static int flag = 0;
    if(!flag) srand(seed);
    flag = 1;
}

struct node *create_node(int val) {
    init_rand(SEED);
    struct node *elem = malloc(sizeof(struct node));
    elem->val = val;
    elem->p = rand();
#ifdef DEBUG
    printf("val%d: %d\n", val, elem->p);
#endif
    elem->left = elem->right = elem->parent = NULL;
    return elem;
}

int add_child(struct node *parent, struct node *this) {
    this->parent = parent;
    if(parent->val > this->val) {
        parent->left = this;
    } else if(parent->val < this->val) {
        parent->right = this;
    }
    return 1;
}

// root: 0
int depth(struct node *node) {
    int d = 0;
    while(node->parent) {
        d++;
        node = node->parent;
    }
    return d;
}

int get_size(struct node *node) {
    int ans = 0;
    if(node->left) ans += get_size(node->left);
    if(node->right) ans += get_size(node->right);
    return ans;
}

int get_height(struct node *node) {
    int ans = 0;
    if(node->left) ans = max(ans, get_height(node->left)+1);
    if(node->right) ans = max(ans, get_height(node->right)+1);
    return ans;
}

struct node *find_last(int key) {
    struct node *node = root;
    struct node *ans;
    while(node) {
        ans = node;
        if(node->val == key) {
            break;
        } else if(node->val < key) {
            node = node->right;
        } else if(node->val) {
            node = node->left;
        }
    }
    return ans;
}

struct node* lower_bound(int key) {
    struct node *node = root;
    struct node *parent = NULL;
    while(node) {
        // x <= key: lower bound
        if(node->val <= key) {
            // memo
            parent = node;
            node = node->right;
        } else {
            node = node->left;
        }
    }
    return parent;
}

int find(int key) {
    if(!root) return 0;
    struct node *parent = find_last(key);
    // if no existed
    return (parent->val == key);
}

// keep
void rotate_left(struct node *parent) {
    struct node *gp = parent->parent;
    struct node *node = parent->right;
    struct node *nodeleft = node->left;
    // relations between gp <-> node
    if(gp) {
        if(gp->left == parent) {
            gp->left = node;
        } else {
            gp->right = node;
        }
    }
    node->parent = gp;

    // relations between node <-> parent
    parent->parent = node;
    node->left = parent;

    // relations between parent <-> nodeleft
    parent->right = nodeleft;
    if(nodeleft) nodeleft->parent = parent;

    // change root if necessary
    if(!gp) {
        root = node;
        node->parent = NULL;
    }
}

void rotate_right(struct node *parent) {
    struct node *gp = parent->parent;
    struct node *node = parent->left;
    struct node *n2 = node->right;
    // relations gp <-> node
    if(gp) {
        if(gp->left == parent) {
            gp->left = node;
        } else {
            gp->right = node;
        }
    }
    node->parent = gp;

    // relations node<->parent
    parent->parent = node;
    node->right = parent;

    // relations parent<->n1
    parent->left = n2;
    if(n2) n2->parent = parent;

    // change root if gp==NULL
    if(!gp) {
        root = node;
        node->parent = NULL;
    }
    return;
}

void bubbleup(struct node *node) {
    while(node->parent) {
        struct node *parent = node->parent;
        // requires max-heap
        if(parent->p < node->p) break;
        // swap between node & parent
        if(parent->right == node) {
            rotate_left(parent);
        } else {
            rotate_right(parent);
        }
    }
    if(!node->parent) root = node;
}

int insert(int key) {
    if(!root) {
        root = create_node(key);
        return 1;
    }
    struct node *parent = find_last(key);
#ifdef DEBUG
    printf("insert: %d\n", parent->val);
#endif
    // If found && already inserted
    if(parent->val == key) return 0;
    struct node *new = create_node(key);
    add_child(parent, new);
    bubbleup(new);
    return 1;
}


int get_int(void) {
  int num;
#ifdef BUF_SIZE
  char line[BUF_SIZE];
  if(!fgets(line, BUF_SIZE, stdin)) return 0;
  sscanf(line, "%d", &num);
#else
#error
#endif
  return num;
}

void pre_order(struct node *node) {
    if(!node) return;
    printf("preorder: %d\n", node->val);
    pre_order(node->left);
    pre_order(node->right);
    return;
}

void display(struct node *node) {
    if(!node) return;
    display(node->left);
    printf("d%d\n", node->val);
    display(node->right);
    return;
}

int get_int2(int *a1, int *a2) {
#ifdef BUF_SIZE
  char line[BUF_SIZE];
  if(!fgets(line, BUF_SIZE, stdin)) return -1;
  sscanf(line, "%d %d", a1, a2);
#else
#error
#endif
  return 0;
}


#define QUERIES_MAX 200000
#define SET_MAX QUERIES_MAX

enum {
    CMD_INSERT,
    CMD_FIND
};

int main(void) {
    int qs = get_int();
    int i;
    int ans[SET_MAX];
    int ans_idx = 0;
    int cnt = 0;
    for(i = 0; i < qs; i++) {
        int cmd, num;
        int res = -1;
        get_int2(&cmd, &num);
        switch(cmd) {
            case CMD_INSERT:
                cnt += insert(num);
                res = cnt;
                break;
            case CMD_FIND:
                res = find(num);
                break;
            default:
                break;
        }
        ans[ans_idx++] = res;

#ifdef DEBUG
        pre_order(root);
        display(root);
#endif
    }
    
    for(i = 0; i < ans_idx; i++) {
        printf("%d\n", ans[i]);
    }
    return 0;
}
