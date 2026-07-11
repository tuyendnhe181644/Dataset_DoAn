#include <stdio.h>
#include <stdlib.h>
#include <stdint.h>

#define segtree_element_type int
typedef struct {
    uint64_t size;
    uint64_t size_shift;
    segtree_element_type *a;
} Segment_Tree;

segtree_element_type segtree_e();
segtree_element_type segtree_oper(segtree_element_type x, segtree_element_type y);
void segtree_element_init(uint64_t N, segtree_element_type *a);

Segment_Tree *segtree_init(uint64_t N)
{
    Segment_Tree *st = malloc(sizeof(Segment_Tree));

    for(st->size=0x01, st->size_shift=0; st->size<N; st->size<<=1, st->size_shift++);
    st->a = malloc(sizeof(segtree_element_type) * (2 * st->size));

    segtree_element_init(N, st->a + st->size);
    for(uint64_t ni=N; ni<st->size; ni++){
        st->a[st->size + ni] = segtree_e();
    }

    for(uint64_t i=st->size-1; i>0; i--){
        st->a[i] = segtree_oper(st->a[i<<1], st->a[(i<<1) + 1]);
    }

    return st;
}

void segtree_term(Segment_Tree *st)
{
    free(st->a);
    free(st);
}

void segtree_update(Segment_Tree *st, uint64_t N, segtree_element_type x)
{
    st->a[N + st->size] = x;
    for(uint64_t i=(N+st->size)>>1; i!=0; i>>=1){
        st->a[i] = segtree_oper(st->a[i<<1], st->a[(i<<1) + 1]);
    }
}

segtree_element_type segtree_find_r(Segment_Tree *st, uint64_t p, uint64_t d, uint64_t l, uint64_t u)
{
    /* pから区間を復元する方法: size_shift=3
     * 0x0001 -> [0x01000, 0x10000) : [p << (size_shift-d), p+1 << (size_shift-d))
     * 0x0010 -> [0x01000, 0x01100) : p = 2, d = 1
     * 0x0011 -> [0x01100, 0x10000) : p = 3, d = 1
     * 0x0100 -> [0x01000, 0x01010) : p = 4, d = 2
     * 0x0101 -> [0x01010, 0x01100)
     * 0x0110 -> [0x01100, 0x01110)
     * 0x0111 -> [0x01110, 0x10000)
     */

    uint64_t ls = p << (st->size_shift - d);
    uint64_t us = (p + 1) << (st->size_shift - d);
    uint64_t ms = (ls + us)/2;

    if(l + st->size == ls && u + st->size == us){
        return st->a[p];
    } else if(l + st->size >= ms){
        return segtree_find_r(st, (p<<1)+1, d+1, l, u);
    } else if(ms >= u + st->size){
        return segtree_find_r(st, p<<1, d+1, l, u);
    } else {
        return segtree_oper(
                segtree_find_r(st, p<<1, d+1, l, ms - st->size),
                segtree_find_r(st, (p<<1)+1, d+1, ms - st->size, u));
    }
}

segtree_element_type segtree_find(Segment_Tree *st, uint64_t l, uint64_t u)
{
    return segtree_find_r(st, 1, 0, l, u);
}

segtree_element_type segtree_e()
{
    return (0x01UL << 31) - 1;
}

void segtree_element_init(uint64_t N, segtree_element_type *a)
{
    for(int ni=0; ni<N; ni++){
        a[ni] = segtree_e();
    }
}

segtree_element_type segtree_oper(segtree_element_type x, segtree_element_type y)
{
    return x<y ? x : y;
}

int main()
{
    int n, q;
    scanf("%d%d\n", &n, &q);

    Segment_Tree *st = segtree_init(n);

    for(int qi=0; qi<q; qi++){
        int com;
        scanf("%d", &com);
        if(com == 0){
            int x, y;
            scanf("%d%d", &x, &y);
            segtree_update(st, x, y);
        } else {
            int x, y;
            scanf("%d%d", &x, &y);
            printf("%d\n", segtree_find(st, x, y+1));
        }
    }

    segtree_term(st);

    return 0;
}

