#include "stdio.h"

#define MDU 998244353

typedef struct SegTree SegTree;
long long tpwm[200010];
long long ones[200010];

struct SegTree{
    int l;
    int r;
    long long val;
    long long tag;
} tree[200010 * 4];

int build(int i, int l, int r) {
    tree[i].l = l;
    tree[i].r = r;
    tree[i].val = ones[r - l + 1];
    if (tree[i].l == tree[i].r) return 0;
    int mid = (tree[i].l + tree[i].r) >> 1;
    build(2 * i, l, mid);
    build(2 * i + 1, mid + 1, r);
    return 0;
}

int push_down (int i) {
    if (tree[i].tag == 0) return 0;
    if (tree[i].l == tree[i].r) {
        tree[i].val = tree[i].tag;
        tree[i].tag = 0;
        return 0;
    }
    else {
        tree[2 * i].tag = tree[i].tag;
        tree[2 * i].val = ones[tree[2 * i].r - tree[2 * i].l + 1] * tree[i].tag % MDU;
        tree[2 * i + 1].tag = tree[i].tag;
        tree[2 * i + 1].val = ones[tree[2 * i + 1].r - tree[2 * i + 1].l + 1] * tree[i].tag % MDU;
        tree[i].tag = 0;
        return 0;
    }
}

int insert(int i, int l, int r, int val) {
    if (tree[i].l >= l && tree[i].r <= r) {
        tree[i].val = ones[tree[i].r - tree[i].l + 1] * val % MDU;
        tree[i].tag = val;
    }
    else {
        push_down(i);
        int mid = (tree[i].l + tree[i].r) >> 1;
        if (mid >= l) insert(2 * i, l, r, val);
        if (mid < r) insert(2 * i + 1, l, r, val);
        tree[i].val = (tree[2 * i].val * tpwm[tree[2 * i + 1].r - tree[2 * i + 1].l + 1] % MDU + tree[2 * i + 1].val) % MDU;
        return 0; 
    }
}

int search(int i, int l, int r) {
    long long res = 0;
    if (tree[i].l >= l && tree[i].r <= r) {
        res += tree[i].val * tpwm[tree[i].l - l] % MDU;
        return res;
    }
    else {
        int mid = (tree[i].l + tree[i].r) >> 1;
        if (mid >= l) res += search(2 * i, l, r);
        if (mid < r) res += search(2 * i + 1, l, r);
        return res % MDU;
    }
    return 0;
}

int main() {
    int N, Q;
    scanf("%d%d", &N, &Q);
    tpwm[0] = 1;
    ones[0] = 0;
    for (int i = 1; i <= N; i++) {
        tpwm[i] = (tpwm[i - 1] * 10) % MDU;
        ones[i] = ((ones[i - 1] * 10) % MDU + 1) % MDU;
    }
    build(1, 1, N);
    for (int i = 0; i < Q; i++) {
        int L, R, D;
        scanf("%d%d%d", &L, &R, &D);
        insert(1, L, R, D);
        printf("%d\n", search(1, 1, N));
    }
    return 0;
    
}