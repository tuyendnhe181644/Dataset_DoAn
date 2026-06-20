#include <stdio.h>
#include <stdlib.h>

typedef struct vector{
    int *a;
    int length, size;
}vector;

vector *init(){
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

int main(){
    int n, q;
    scanf("%d%d", &n, &q);
    stack* st[n];
    for(int i=0; i<n; ++i) st[i] = init();
    while(q--){
        int c, t, x;
        scanf("%d%d", &c, &t);
        if(c == 0){
            scanf("%d", &x);
            push(st[t], x);
        }
        else if(c == 1){
            if(st[t]->size > 0) printf("%d\n", top(st[t]));
        }
        else pop(st[t]);
    }
}
