#include <stdio.h>

#define OUTPUT__LENGTH (128)
char _out[OUTPUT__LENGTH];
char *_o = _out;
void write_uint(int n) {
    if(!n) {
        *_o++ = '0';
        return;
    }
    char buf[11];
    int i = 0;
    while(n) buf[i++] = (n % 10 + '0'), n /= 10;
    while(i--) *_o++ = buf[i];
}
int get_uint() {
    int n = 0;
    int c = getchar_unlocked();
    if(c < 48 || 57 < c) return c;
    while(47 < c && c < 58) {
        n = 10 * n + (c & 0xf);
        c = getchar_unlocked();
    }
    return n;
}
int *find(int *first, int *last, const int value) {
    for(;first!=last;++first)
        if(*first == value) return first;
    return last;
}

typedef struct Node {
    int parent, left, right, depth, height, sibling;
} Node;
typedef struct BinaryTree {
    Node nodes[40];
    int root;
} BinaryTree;
void bt_init(BinaryTree *BT) {
    for(int i = 0; i < 40; ++i) BT->nodes[i].parent = -1;
}
void bt_make(BinaryTree *BT) {
    for(int i = 0; i < 40; ++i) {
        if(BT->nodes[i].parent == -1) {
            BT->root = i;
            break;
        }
    }
}
void bt_add_node(BinaryTree *BT, int id, int l, int r) {
    BT->nodes[id].left = l;
    BT->nodes[id].right = r;
    if(~l) BT->nodes[l].parent = id;
    if(~r) BT->nodes[r].parent = id;
}
int bt_pre_in(BinaryTree *BT, int *pre, int *in, int l, int r) {
    static int pos = 0;
    if(l >= r) return -1;
    int root = pre[pos++];
    int mid = (int)(find(in, in+r, root) - in);
    int ln = bt_pre_in(BT, pre, in, l, mid);
    int rn = bt_pre_in(BT, pre, in, mid+1, r);
    bt_add_node(BT, root, ln, rn);
    return root;
}
void bt_pr_postorder(BinaryTree *BT, int id) {
    if(id == -1) return;
    bt_pr_postorder(BT, BT->nodes[id].left);
    bt_pr_postorder(BT, BT->nodes[id].right);
    *_o++ = ' ';
    write_uint(id+1);
}
int main(int argc, char **argv) {
    int n = get_uint();
    int pre[n], in[n];
    for(int i = 0; i < n; ++i) pre[i] = get_uint()-1;
    for(int i = 0; i < n; ++i) in[i] = get_uint()-1;
    BinaryTree BT;
    bt_init(&BT);
    bt_pre_in(&BT, pre, in, 0, n);
    bt_make(&BT);
    bt_pr_postorder(&BT, BT.root);
    for(char *p = _out+1; p!=_o;++p) putchar_unlocked(*p);
    putchar_unlocked('\n');
    return 0;
}


