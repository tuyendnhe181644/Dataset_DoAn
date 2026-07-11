#include <stdio.h>
#include <string.h>

typedef long long ll;
typedef struct {
    int ldata, rdata;
    int left, right;
    int parent;
    int weight;
} BINARY;

BINARY tree[101];

ll gcd(ll a, ll b)
{
    if (a < b){
        a ^= b;
        b ^= a;
        a ^= b;
    }
    return (b == 0 ? a : gcd(b, a % b));
}

int postOrder(int root)
{
    ll l, r, x;
    ll cd;
    
    if (tree[root].left){
        l = postOrder(tree[root].left);
    }
    else {
        l = 1;
    }
    
    if (tree[root].right){
        r = postOrder(tree[root].right);
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
    x = l / cd * r;
    return (x / tree[root].ldata + x / tree[root].rdata);
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
            tree[i].weight = 0;
            if (tree[i].parent == 0){
                root = i;
            }
            
        }
        printf("%d\n", postOrder(root));
    }
    
    return (0);
}