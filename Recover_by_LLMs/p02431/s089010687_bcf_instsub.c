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

int get(vector *v, int idx){
    return v->a[idx];
}

void set(vector *v, int idx, int x){
    v->a[idx] = x;
}

void resize(vector *v){
    int *b = (int *)malloc(sizeof(int) * (v->size == 0 ? 1 : v->size * 2));
    for(int idx=0; idx<v->size; ++idx) b[idx] = v->a[idx];
    free(v->a);
    v->a = b;
    v->length = (v->size == 0 ? 1 : v->size * 2);
}

void insert(vector *v, int idx, int x){
    if(v->size == v->length) resize(v);
    for(int k=v->size-1; k>=idx; --k) v->a[k+1] = v->a[k];
    v->a[idx] = x;
    ++v->size;
}

void erase(vector *v, int idx){
    for(int k=idx; k<v->size; ++k) v->a[k] = v->a[k+1];
    --v->size;
    if(v->length >= 3 * v->size) resize(v);
}

void push_back(vector *v, int x){
    insert(v, v->size, x);
}

void pop_back(vector *v){
    erase(v, v->size);
}

int main(){
    vector *v = init();
    int q;
    scanf("%d", &q);
    while(q--){
        int t, x;
        scanf("%d", &t);
        if(t == 0){
            scanf("%d", &x);
            push_back(v, x);
        }
        else if(t == 1){
            scanf("%d", &x);
            printf("%d\n", get(v, x));
        }
        else pop_back(v);
    }
}
