#include <stdio.h>
#include <string.h>
#include <stdlib.h>

typedef long long ll;
typedef struct {
    ll a, b;
} BUG;

BUG foo[300000];
int n;

int seg[1 << 19][2];
int seg_size;

ll _max(ll a, ll b)
{
    return (a > b ? a : b);
}

void init(int n)
{
    seg_size = 1;
    
    while (n > seg_size){
        seg_size *= 2;
    }
    memset(seg, -1, sizeof(seg));
}

void update(int k, int x)
{
    k += seg_size;
    
    seg[k][0] = x;
    seg[k][1] = k - seg_size;
    
    while (k != 0){
        k = (k - 1) / 2;
        if (seg[k * 2 + 1][0] > seg[k * 2 + 2][0]){
            seg[k][0] = seg[k * 2 + 1][0];
            seg[k][1] = seg[k * 2 + 1][1];
        }
        else {
            seg[k][0] = seg[k * 2 + 2][0];
            seg[k][1] = seg[k * 2 + 2][1];
        }
    }
}

int comp(const void *a, const void *b)
{
    BUG x, y;
    x = *(BUG *)a;
    y = *(BUG *)b;
    
    if (x.b != y.b){
        return (y.b - x.b);
    }
    else {
        return (x.a - y.a);
    }
}

int canPut(int piv)
{
    int i;
    int pos;
    ll lim;
    
    init(piv);
    
    lim = 0;
    for (i = 0; i < piv - 1; i++){
        lim += foo[i].a;
        update(i, foo[i].a);
    }
    
    while (i < n){
        if (i == piv - 1){
            lim += foo[i].a;
            update(i, foo[i].a);
        }
        else {
            pos = seg[0][1];
            lim -= seg[0][0];
            lim += foo[i].a;
            update(pos, foo[i].a);
        }
        
        if (lim <= foo[i].b * piv){
            return (1);
        }
        i++;
    }
    
    return (0);
}

int main(void)
{
    int i;
    int left, right, center;
    
    scanf("%d", &n);
    
    for (i = 0; i < n; i++){
        scanf("%lld %lld", &foo[i].a, &foo[i].b);
    }
    
    left = 0;
    right = n;
    
    qsort(foo, n, sizeof(BUG), comp);
    
    while (left != right){
        center = (left + right + 1) / 2;
        
        if (canPut(center)){
            left = center;
        }
        else {
            right = center - 1;
        }
    }
    
    printf("%d\n", left);
    
    return (0);
}