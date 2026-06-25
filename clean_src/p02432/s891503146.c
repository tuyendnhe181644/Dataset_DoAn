#include <stdio.h>
#include <stdlib.h>

typedef struct vector{
    int *a;
    int length, size;
}vector;

vector *init_vector(){
    vector *v = (vector *)malloc(sizeof(vector));
    v->length = v->size = 0;
    v->a = (int *)malloc(sizeof(int));
    return v;
}

int get(vector *v, int i){
    return v->a[i];
}

void set(vector *v, int i, int x){
    v->a[i] = x;
}

void resize(vector *v){
    int *b = (int *)malloc(sizeof(int) * (v->size == 0 ? 1 : v->size * 2));
    for(int i=0; i<v->size; ++i) b[i] = v->a[i];
    free(v->a);
    v->a = b;
    v->length = (v->size == 0 ? 1 : v->size * 2);
}

void insert(vector *v, int i, int x){
    if(v->size == v->length) resize(v);
    for(int k=v->size-1; k>=i; --k) v->a[k+1] = v->a[k];
    v->a[i] = x;
    ++v->size;
}

void erase(vector *v, int i){
    for(int k=i; k<v->size; ++k) v->a[k] = v->a[k+1];
    --v->size;
    if(v->length >= 3 * v->size) resize(v);
}

void push_back(vector *v, int x){
    insert(v, v->size, x);
}

void pop_back(vector *v){
    erase(v, v->size);
}

typedef vector stack;

stack *init_stack(){
    return init_vector();
}

void push(stack *st, int x){
    push_back(st, x);
}

int top(stack *st){
    return get(st, st->size-1);
}

void pop(stack *st){
    if(st->size == 0) return;
    pop_back(st);
}

typedef struct dual_array_deque{
    stack *front_stack, *back_stack;
}deque;

deque *init_deque(){
    deque *dq = (deque *)malloc(sizeof(deque));
    dq->front_stack = init_stack();
    dq->back_stack = init_stack();
    return dq;
}

int deque_size(deque *dq){
    return dq->front_stack->size + dq->back_stack->size;
}

int deque_get(deque *dq, int i){
    if(dq->front_stack->size > i) return get(dq->front_stack, dq->front_stack->size - 1 - i);
    else return get(dq->back_stack, i - dq->front_stack->size);
}

void balance(deque *dq){
    if(3 * dq->front_stack->size < dq->back_stack->size || 3 * dq->back_stack->size < dq->front_stack->size){
        stack *f = init_stack(), *b = init_stack();
        int n = deque_size(dq);
        for(int i=n/2-1; i>=0; --i) push(f, deque_get(dq, i));
        for(int i=n/2; i<n; ++i) push(b, deque_get(dq, i));
        free(dq->front_stack);
        free(dq->back_stack);
        dq->front_stack = f;
        dq->back_stack = b;
    }
}

void deque_insert(deque *dq, int i, int x){
    if(dq->front_stack->size >= i) insert(dq->front_stack, dq->front_stack->size - i, x);
    else insert(dq->back_stack, i - dq->front_stack->size, x);
    balance(dq);
}

void deque_erase(deque *dq, int i){
    if(dq->front_stack->size > i) erase(dq->front_stack, dq->front_stack->size - 1 - i);
    else erase(dq->back_stack, i - dq->front_stack->size);
    balance(dq);   
}

void dump(deque *dq){
    for(int i=dq->front_stack->size-1; i>=0; --i){
        printf("%d ", get(dq->front_stack, i));
    }
    printf("| ");
    for(int i=0; i<dq->back_stack->size; ++i){
        printf("%d ", get(dq->back_stack, i));
    }
    printf("\n");
}

int main(){
    deque *dq = init_deque();
    int q;
    scanf("%d", &q);
    while(q--){
        int c, t, x;
        scanf("%d%d", &c, &t);
        if(c == 0){
            scanf("%d", &x);
            if(t == 0) deque_insert(dq, 0, x);
            else deque_insert(dq, deque_size(dq), x);
        }
        else if(c == 1) printf("%d\n", deque_get(dq, t));
        else{
            if(t == 0) deque_erase(dq, 0);
            else deque_erase(dq, deque_size(dq) - 1);
        }
    }
}
