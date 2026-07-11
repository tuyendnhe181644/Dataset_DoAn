#include <stdio.h>
#include <stdlib.h>
#include <stdint.h>
#include <inttypes.h>
#include <stdbool.h>

uint64_t P = 1000000007;

/* ---------------------------------------------------------------- */

#include <stdio.h>
#include <stdlib.h>
#include <stdint.h>
#include <inttypes.h>
#include <stdbool.h>
#include <string.h>

typedef struct {
    uint64_t p, q;
    int size;
} llrb_tree_element_type;

struct _llrb_tree_node {
    struct _llrb_tree_node *left, *right;
    bool isRed;
    llrb_tree_element_type element;
};
typedef struct _llrb_tree_node llrb_tree_node;

typedef struct {
    llrb_tree_node *root;
} llrb_tree;

int llrb_element_compare(llrb_tree_element_type lhs, llrb_tree_element_type rhs)
{
    return rhs.p - lhs.p;
}

void llrb_element_update(llrb_tree_node *ltn)
{
    if(ltn != NULL){
        ltn->element.size = 1;
        if(ltn->left != NULL){
            ltn->element.size += ltn->left->element.size;
        }
        if(ltn->right != NULL){
            ltn->element.size += ltn->right->element.size;
        }
    }
}

llrb_tree_node *llrb_tree_node_init(llrb_tree_element_type e)
{
    llrb_tree_node *ltn = malloc(sizeof(llrb_tree_node));
    ltn->left = ltn->right = NULL;
    ltn->isRed = false;
    ltn->element = e;
    return ltn;
}

void llrb_tree_node_term(llrb_tree_node *ltn)
{
    if(ltn != NULL){
        if(ltn->left != NULL){
            llrb_tree_node_term(ltn->left);
        }
        if(ltn->right != NULL){
            llrb_tree_node_term(ltn->right);
        }
        free(ltn);
    }
}

void llrb_tree_node_upRed(llrb_tree_node *ltn)
{
    if(ltn != NULL && ltn->isRed == false){
        if(ltn->left == NULL && ltn->right != NULL && ltn->right->isRed == true){
            ltn->right->isRed = false;
            ltn->isRed = true;
        } else if(ltn->right == NULL && ltn->left != NULL && ltn->left->isRed == true){
            ltn->left->isRed = false;
            ltn->isRed = true;
        } else if(ltn->left != NULL && ltn->right != NULL
                && ltn->left->isRed == true && ltn->right->isRed == true){
            ltn->left->isRed = false;
            ltn->right->isRed = false;
            ltn->isRed = true;
        }
    }
}

void llrb_tree_node_downRed(llrb_tree_node *ltn)
{
    if(ltn != NULL && ltn->isRed == true){
        if(ltn->left == NULL && ltn->right != NULL && ltn->right->isRed == false){
            ltn->right->isRed = true;
            ltn->isRed = false;
        } else if(ltn->right == NULL && ltn->left != NULL && ltn->left->isRed == false){
            ltn->left->isRed = true;
            ltn->isRed = false;
        } else if(ltn->left != NULL && ltn->right != NULL
                && ltn->left->isRed == false && ltn->right->isRed == false){
            ltn->left->isRed = true;
            ltn->right->isRed = true;
            ltn->isRed = false;
        } else {
            printf("unreachable 4\n");
        }
    } else {
        printf("unreachable 5\n");
    }
}

llrb_tree_node *llrb_tree_node_rotate_left(llrb_tree_node *ltn)
{
    if(ltn != NULL && ltn->right != NULL){
        llrb_tree_node *alt = ltn->right;
        ltn->right = ltn->right->left;
        alt->left = ltn;
        alt->isRed = alt->left->isRed;
        alt->left->isRed = true;
        llrb_element_update(alt->left);
        llrb_element_update(alt);
        return alt;
    } else {
        return ltn;
    }
}

llrb_tree_node *llrb_tree_node_rotate_right(llrb_tree_node *ltn)
{
    if(ltn != NULL && ltn->left != NULL){
        llrb_tree_node *alt = ltn->left;
        ltn->left = ltn->left->right;
        alt->right = ltn;
        alt->isRed = alt->right->isRed;
        alt->right->isRed = true;
        llrb_element_update(alt->right);
        llrb_element_update(alt);
        return alt;
    } else {
        return ltn;
    }
}

llrb_tree_node *llrb_tree_node_search(llrb_tree_node *ltn, llrb_tree_element_type e)
{
    if(ltn == NULL){
        return NULL;
    }

    int cmp = llrb_element_compare(ltn->element, e);
    if(cmp == 0){
        return ltn;
    } else if(cmp > 0){
        return llrb_tree_node_search(ltn->right, e);
    } else {
        return llrb_tree_node_search(ltn->left, e);
    }
}

llrb_tree_node *llrb_tree_node_red_right(llrb_tree_node *cur)
{
    if(cur->right->isRed == true || (cur->right->left != NULL && cur->right->left->isRed == true)){
    } else if(cur->left != NULL && cur->left->isRed == true){
        cur = llrb_tree_node_rotate_right(cur);
    } else {
        llrb_tree_node_downRed(cur);
        if(cur->left != NULL && cur->left->left != NULL && cur->left->left->isRed == true){
            cur = llrb_tree_node_rotate_right(cur);
            cur->right = llrb_tree_node_rotate_left(cur->right);
            llrb_tree_node_upRed(cur);
        }
    }
    return cur;
}

llrb_tree_node *llrb_tree_node_red_left(llrb_tree_node *cur)
{
    if(cur->left->isRed == true || (cur->left->left != NULL && cur->left->left->isRed == true)){
    } else {
        llrb_tree_node_downRed(cur);
        if(cur->right != NULL && cur->right->left != NULL && cur->right->left->isRed == true){
            cur->right = llrb_tree_node_rotate_right(cur->right);
            cur = llrb_tree_node_rotate_left(cur);
            llrb_tree_node_upRed(cur);
        }
    }
    return cur;
}


llrb_tree_node *llrb_tree_node_fixup(llrb_tree_node *cur)
{
    if(cur==NULL){
        return NULL;
    }

    llrb_element_update(cur);

    if(cur->right != NULL && cur->right->isRed == true){
        cur = llrb_tree_node_rotate_left(cur);
    }
    if(cur->left != NULL && cur->left->isRed == true
            && cur->left->left != NULL && cur->left->left->isRed == true){
        cur = llrb_tree_node_rotate_right(cur);
    }
    if(cur->right != NULL && cur->right->isRed == true
            && cur->left != NULL && cur->left->isRed == true){
        llrb_tree_node_upRed(cur);
    }
    return cur;
}

llrb_tree_node *llrb_tree_node_insert(llrb_tree_node *cur, llrb_tree_node *ltn)
{
    if(cur == NULL){
        ltn->isRed = true;
        return ltn;
    }

    int cmp = llrb_element_compare(cur->element, ltn->element);
    if(cmp > 0){
        cur->right = llrb_tree_node_insert(cur->right, ltn);
    } else {
        cur->left = llrb_tree_node_insert(cur->left, ltn);
    }

    return llrb_tree_node_fixup(cur);
}

llrb_tree_node *llrb_tree_node_rightmost(llrb_tree_node *ltn)
{
    if(ltn->right == NULL){
        return ltn;
    } else {
        return llrb_tree_node_rightmost(ltn->right);
    }
}

llrb_tree_node *llrb_tree_node_leftmost(llrb_tree_node *ltn)
{
    if(ltn->left == NULL){
        return ltn;
    } else {
        return llrb_tree_node_leftmost(ltn->left);
    }
}

llrb_tree_node *llrb_tree_node_erase(llrb_tree_node *cur, llrb_tree_node *ltn)
{
    if(cur == NULL){
        return NULL;
    }

    if(cur == ltn){
        if(cur->left == NULL){
            cur = NULL;
            llrb_tree_node_term(ltn);
        } else if(cur->right == NULL){ 
            cur = cur->left;
            cur->isRed = false;
            ltn->left = NULL;
            llrb_tree_node_term(ltn);
        } else {
            llrb_tree_node *suc = llrb_tree_node_leftmost(cur->right);
            llrb_tree_element_type e = suc->element;
            llrb_tree_node *alt = llrb_tree_node_erase(cur, suc);
            cur->element = e;
            llrb_tree_node_fixup(cur);
            cur = alt;
        }
    } else {
        int cmp = llrb_element_compare(cur->element, ltn->element);
        if(cmp > 0){
            cur = llrb_tree_node_red_right(cur);
            cur->right = llrb_tree_node_erase(cur->right, ltn);
        } else {
            cur = llrb_tree_node_red_left(cur);
            cur->left = llrb_tree_node_erase(cur->left, ltn);
        }
    }

    return llrb_tree_node_fixup(cur);
}

llrb_tree_node *llrb_tree_node_search_order(llrb_tree_node *ltn, int x)
{
    int left_size = 0, right_size = 0;
    if(ltn->left != NULL){
        left_size = ltn->left->element.size;
    }
    if(ltn->right != NULL){
        right_size = ltn->right->element.size;
    }

    if(x <= left_size){
        return llrb_tree_node_search_order(ltn->left, x);
    } else if(x == left_size + 1){
        return ltn;
    } else {
        return llrb_tree_node_search_order(ltn->right, x - 1 - left_size);
    }
}

llrb_tree_node *llrb_tree_search(llrb_tree *lt, llrb_tree_element_type e)
{
    return llrb_tree_node_search(lt->root, e);
}

void llrb_tree_insert(llrb_tree *lt, llrb_tree_element_type e)
{
    llrb_tree_node *ltn = llrb_tree_node_init(e);
    llrb_element_update(ltn);
    lt->root = llrb_tree_node_insert(lt->root, ltn);
    lt->root->isRed = false;
}

void llrb_tree_erase(llrb_tree *lt, llrb_tree_node *ltn)
{
    if(lt->root == NULL || ltn == NULL){
        return;
    }
    if(lt->root->left == NULL || lt->root->left->isRed == false){
        lt->root->isRed = true;
    }
    lt->root = llrb_tree_node_erase(lt->root, ltn);
    if(lt->root != NULL){
        lt->root->isRed = false;
    }
}

llrb_tree_node *llrb_tree_search_order(llrb_tree *lt, int x)
{
    return llrb_tree_node_search_order(lt->root, x);
}

llrb_tree *llrb_tree_init()
{
    return malloc(sizeof(llrb_tree));
}

void llrb_tree_term(llrb_tree *lt)
{
    if(lt->root != NULL){
        llrb_tree_node_term(lt->root);
    }
    free(lt);
}

/* ---------------------------------------------------------------- */

int64_t extGCD(int64_t a, int64_t b, int64_t *x, int64_t *y) {
    if (b == 0) {
        *x = 1;
        *y = 0;
        return a;
    }
    int64_t d = extGCD(b, a%b, y, x);
    (*y) -= a/b * (*x);
    return d;
}

uint64_t invmod(uint64_t x, uint64_t p)
{
	int64_t r, s;
	if(extGCD(x, p, &r, &s)!=1){
		printf("ERR\n");
		abort();
	};
	return (r + p) % p;
}

#define VLIST_MIN 100000
typedef uint64_t vlist_element_type;

typedef struct {
    int size, asize;
    vlist_element_type *a;
} vlist;

vlist *vlist_init()
{
    vlist *vl = malloc(sizeof(vlist));
    vl->size = 0;
    vl->asize = VLIST_MIN;
    vl->a = malloc(sizeof(vlist_element_type) * vl->asize);
    return vl;
}

void vlist_add(vlist *vl, vlist_element_type x)
{
    if(vl->size == vl->asize){
        vl->asize *= 2;
        vl->a = realloc(vl->a, sizeof(vlist_element_type) * vl->asize);
    }
    vl->a[vl->size] = x;
    vl->size++;
}

void vlist_term(vlist *vl)
{
    free(vl->a);
    free(vl);
}

vlist *prime_list(uint64_t x)
{
    bool *nl = malloc(sizeof(int) * (x+1));

    nl[0] = nl[1] = false;
    for(int i=2; i<(x+1); i++){
        nl[i] = true;
    }

    for(int i=2; i*i<x; i++){
        if(nl[i]==true){
            for(int j=2 ;i*j<=x; j++){
                nl[i*j] = false;
            }
        }
    }

    vlist *p = vlist_init();
    for(int i=0; i<x+1; i++){
        if(nl[i] == true){
            vlist_add(p, i);
        }
    }

    free(nl);
    return p;
}

llrb_tree *prime_factorize(uint64_t x, vlist *p)
{
    llrb_tree *q = llrb_tree_init();
    llrb_tree_element_type e;
    for(int i=0; i<p->size; i++){
        if(p->a[i] * p->a[i] > x){
            e.p = x;
            e.q = 1;
            llrb_tree_insert(q, e);
            break;
        }
        int qi;
        for(qi=0; x%p->a[i]==0; x/=p->a[i], qi++);
        if(qi != 0){
            e.p = p->a[i];
            e.q = qi;
            llrb_tree_insert(q, e);
        }
    }
    return q;
}

void prime_lcm_node(llrb_tree *q1t, llrb_tree_node *q2)
{
    if(q2 == NULL){
    } else {
        llrb_tree_node *q1 = llrb_tree_search(q1t, q2->element);
        if(q1 == NULL){
            llrb_tree_insert(q1t, q2->element);
        } else {
            q1->element.q = q1->element.q > q2->element.q ? q1->element.q : q2->element.q;
        }
        prime_lcm_node(q1t, q2->left);
        prime_lcm_node(q1t, q2->right);
    }
}

void prime_lcm_tree(llrb_tree *q1, llrb_tree *q2)
{
    prime_lcm_node(q1, q2->root);
}

uint64_t mprod_node(llrb_tree_node *n)
{
    uint64_t mprod = 1;
    if(n == NULL){
    } else {
        for(int i=0; i<n->element.q; i++){
            mprod *= n->element.p;
            mprod %= P;
        }
        mprod *= mprod_node(n->left);
        mprod %= P;
        mprod *= mprod_node(n->right);
        mprod %= P;
    }
    return mprod;
}

int main()
{
    int N;
    scanf("%d", &N);

    vlist *p = prime_list(1000000);
    int *A = malloc(sizeof(int) * N);
    llrb_tree *qi = prime_factorize(1, p);

    for(int ni=0; ni<N; ni++){
        scanf("%d", A+ni);
        llrb_tree *q = prime_factorize(A[ni], p);
        prime_lcm_tree(qi, q);
    }

    uint64_t mprod = mprod_node(qi->root);

    uint64_t res = 0;
    for(int ni=0; ni<N; ni++){
        res += mprod * invmod(A[ni], P);
        res %= P;
    }

    printf("%"PRIu64"\n", res);

    return 0;
}

