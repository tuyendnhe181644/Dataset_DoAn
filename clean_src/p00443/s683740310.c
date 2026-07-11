#include <stdio.h>
#include <string.h>

typedef struct {
    int ldata, rdata;
    int left, right;
    int parent;
} BINARY;

BINARY tree[101];

int gcd(int a, int b)
{
    if (a < b){
        a ^= b;
        b ^= a;
        a ^= b;
    }
    return (b == 0 ? a : gcd(b, a % b));
}

int lcm(int a, int b)
{
    return ((a / gcd(a, b)) * b);
}

int postorder(int root)
{
    int l, r, x, y;
    int cd;
    
    if (tree[root].left){
        l = postorder(tree[root].left);
    }
    else {
        l = 1;
    }
    
    if (tree[root].right){
        r = postorder(tree[root].right);
    }
    else {
        r = 1;
    }
    
    if (tree[root].right + tree[root].left == 0){
        cd = gcd(tree[root].ldata, tree[root].rdata);
        return (tree[root].ldata / cd + tree[root].rdata / cd);
    }
    
    l *= tree[root].ldata;
    r *= tree[root].rdata;
    cd = gcd(l, r);
    x = r / cd;
    y = l / cd;
    l *= x;
    r *= y;
    return (l / tree[root].ldata + r / tree[root].rdata);
}

int main(void)
{
    int i;
    int n;
    int p, q, r, b;
    int root;
    
    while (1){
        
        scanf("%d", &n);
        
        if (n == 0){
            break;
        }
        
        memset(tree, 0, sizeof(tree));
        for (i = 1; i <= n; i++){
            scanf("%d%d%d%d", &p, &q, &r, &b);
            tree[i].ldata = p;
            tree[i].rdata = q;
            tree[i].left = r;
            tree[i].right = b;
            tree[r].parent = tree[b].parent = i;
        }
        
        for (i = 1; i <= n; i++){
            if (tree[i].parent == 0){
                root = i;
            }
            
        }
        printf("%d\n", postorder(root));
    }
    
    return (0);
}