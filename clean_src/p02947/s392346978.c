#include <stdio.h>
#include <stdlib.h>
#include <stdint.h>
#include <inttypes.h>
#include <stdbool.h>
#include <string.h>

typedef struct {
    int count;
    char str[11];
} llrb_tree_element_type;

struct _llrb_tree_node {
    struct _llrb_tree_node *parent, *left, *right;
    bool isRed;
    llrb_tree_element_type element;
};
typedef struct _llrb_tree_node llrb_tree_node;

typedef struct {
    llrb_tree_node *root;
} llrb_tree;

int llrb_element_compare(llrb_tree_element_type lhs, llrb_tree_element_type rhs)
{
    return strcmp(rhs.str, lhs.str);
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
            abort();
        }
    } else {
        printf("unreachable 5\n");
        abort();
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

llrb_tree_node *llrb_tree_node_unlink(llrb_tree_node *cur, llrb_tree_node *ltn)
{
    if(cur == NULL){
        return NULL;
    }

    if(cur == ltn){
        if(cur->left == NULL){
            if(cur->isRed == true){
                return NULL;
            } else {
                printf("unreachable 1\n");
                abort();
            }
        } else if(cur->right == NULL){ 
            if(cur->isRed == false && cur->left->isRed == true){
                cur = cur->left;
                cur->isRed = false;
            } else if(cur->isRed == true && cur->left->isRed == false){
                cur = cur->left;
                cur->isRed = false;
            } else {
                printf("unreachable 2\n");
                abort();
            }
        } else {
            /* TODO: nodeごと入れ替える */
            llrb_tree_node *alt = llrb_tree_node_leftmost(cur->right);
            llrb_tree_node *cur_prev = cur;
            cur = llrb_tree_node_unlink(cur, alt);

            alt->element = cur_prev->element;
            alt->left = cur_prev->left;
            alt->right = cur_prev->right;

            cur = alt;
        }
        ltn->left = NULL;
        ltn->right = NULL;
    } else {
        int cmp = llrb_element_compare(cur->element, ltn->element);
        if(cmp > 0){
            cur = llrb_tree_node_red_right(cur);
            cur->right = llrb_tree_node_unlink(cur->right, ltn);
        } else {
            cur = llrb_tree_node_red_left(cur);
            cur->left = llrb_tree_node_unlink(cur->left, ltn);
        }
    }

    return llrb_tree_node_fixup(cur);
}

llrb_tree_node *llrb_tree_node_init(llrb_tree_element_type e)
{
    llrb_tree_node *ltn = malloc(sizeof(llrb_tree_node));
    ltn->parent = ltn->left = ltn->right = NULL;
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

llrb_tree_node *llrb_tree_search(llrb_tree *lt, llrb_tree_element_type e)
{
    return llrb_tree_node_search(lt->root, e);
}

void llrb_tree_insert(llrb_tree *lt, llrb_tree_element_type e)
{
    llrb_tree_node *ltn = llrb_tree_node_init(e);
    lt->root = llrb_tree_node_insert(lt->root, ltn);
    lt->root->isRed = false;
}

void llrb_tree_erase(llrb_tree *lt, llrb_tree_node *ltn)
{
    if(lt->root == NULL || ltn == NULL){
        return;
    }
    if(lt->root->left != NULL && lt->root->left->isRed == false){
        lt->root->isRed = true;
    }
    lt->root = llrb_tree_node_unlink(lt->root, ltn);
    lt->root->isRed = false;
    llrb_tree_node_term(ltn);
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

int str_cmp(const void *a, const void *b)
{
    return strcmp((char*)a, (char*)b);
}

uint64_t counts(llrb_tree_node *ltn)
{
    if(ltn == NULL){
        return 0;
    } else {
        uint64_t n = ltn->element.count;
        return n * (n-1) / 2 + counts(ltn->left) + counts(ltn->right);
    }
}

int main()
{
    int N;
    scanf("%d", &N);

    llrb_tree *lt = llrb_tree_init();

    for(int ni=0; ni<N; ni++){
        char str[11];
        scanf("%s", str);
        qsort(str, 10, sizeof(char), str_cmp);
        llrb_tree_element_type e;
        strcpy(e.str, str);

        llrb_tree_node *n = llrb_tree_search(lt, e);
        if(n != NULL){
            n->element.count++;
        } else {
            e.count = 1;
            llrb_tree_insert(lt, e);
        }
    }

    printf("%"PRIu64"\n", counts(lt->root));
    return 0;
}
