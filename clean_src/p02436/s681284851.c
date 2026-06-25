#include <stdio.h>
#include <stdlib.h>

typedef struct queue{
    int *a;
    int length, size, head;
}queue;

queue *init(){
    queue *que = (queue *)malloc(sizeof(queue));
    que->length = 1;
    que->size = 0;
    que->head = 0;
    que->a = (int *)malloc(sizeof(int));
    return que;
}

int get(queue *que, int i){
    return que->a[(que->head + i) % que->length];
}

void set(queue *que, int i, int x){
    que->a[(que->head + i) % que->length] = x;
}

void resize(queue *que){
    int *b = (int *)malloc(sizeof(int) * (que->size == 0 ? 1 : que->size * 2));
    for(int i=0; i<que->size; ++i) b[i] = que->a[(que->head + i) % que->length];
    free(que->a);
    que->a = b;
    que->length = (que->size == 0 ? 1 : que->size * 2);
    que->head = 0;
}

void insert(queue *que, int i, int x){
    if(que->size == que->length) resize(que);
    if(i + 1 < que->size - i){
        for(int k=0; k<=i; ++k){
            int s = (que->head + k - 1 + que->length) % que->length;
            int t = (s + 1) % que->length;
            que->a[s] = que->a[t];
        }
        set(que, i, x);
        que->head = (que->head - 1 + que->length) % que->length;
    }
    else{
        for(int k=que->size-1; k>=i; --k){
            int s = (que->head + k) % que->length;
            int t = (s + 1) % que->length;
            que->a[t] = que->a[s];
        }
        set(que, i, x);
    }
    ++que->size;
}

void erase(queue *que, int i){
    if(i < que->size - i - 1){
        for(int k=i-1; k>=0; --i){
            int s = (que->head + k + que->length) % que->length;
            int t = (s + 1) % que->length;
            que->a[t] = que->a[s];
        }
        que->head = (que->head + 1) % que->length;
    }
    else{
        for(int k=i+1; k<que->size; ++k){
            int s = (que->head + k - 1 + que->length) % que->length;
            int t = (s + 1) % que->length;
            que->a[s] = que->a[t];
        }
    }
    --que->size;
    if(que->length >= 3 * que->size) resize(que);
}

void push(queue *que, int x){
    insert(que, que->size, x);
}

int front(queue *que){
    return get(que, 0);
}

void pop(queue *que){
    if(que->size == 0) return;
    erase(que, 0);
}

int main(){
    int n, q;
    scanf("%d%d", &n, &q);
    queue *que[n];
    for(int i=0; i<n; ++i) que[i] = init();
    while(q--){
        int c, t, x;
        scanf("%d%d", &c, &t);
        if(c == 0){
            scanf("%d", &x);
            push(que[t], x);
        }
        else if(c == 1){
            if(que[t]->size > 0) printf("%d\n", front(que[t]));
        }
        else pop(que[t]);
    }
}
