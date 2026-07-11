#include <stdio.h>
#include <stdlib.h>
#include <string.h>

#define INIT_CAP 100

typedef struct Stack {
    int size;
    int capacity;
    int *data;
} Stack;

static inline void s_init(Stack* s) {
    s->size = 0;
    s->capacity = INIT_CAP;
    s->data = (int *)malloc(sizeof(int) * s->capacity);
}

static inline void s_double(Stack* s) {
    s->capacity *= 2;
    s->data = (int *)realloc(s->data, sizeof(int) * s->capacity);
}

static inline void s_free(Stack* s) {
    free(s->data);
}

static inline void s_push(Stack* s, int data) {
    if (s->size >= s->capacity) {
        s_double(s);
    }
    
    s->data[s->size++] = data;
}

static inline void s_top(Stack* s) {
    if (s->size == 0) {
        return;
    }
    
    printf("%d\n", s->data[s->size-1]);
}

static inline void s_pop(Stack* s) {
    if (s->size == 0) {
        return;
    }
    
    s->size--;
}

int test() {
    int n = 1;
    Stack S[n];
    for (int i=0; i<n; i++) {
        Stack s;
        s_init(&s);
        S[i] = s;
    }
    
    s_pop(&S[0]);
    s_push(&S[0], -200);
    s_push(&S[0], 10000);
    s_top(&S[0]);
    s_pop(&S[0]);
    s_top(&S[0]);
    s_push(&S[0], -600000);
    s_top(&S[0]);
    s_pop(&S[0]);
    s_top(&S[0]);
    return 0;
}

int answer() {
    int n, q, query, t, x;
    char a[20];
    
    fgets(a, 20, stdin);
    sscanf(a, "%d %d", &n, &q);
    
    Stack S[n];
    for (int i=0; i<n; i++) {
        Stack s;
        s_init(&s);
        S[i] = s;
    }
    
    while (q--) {
        fgets(a, 20, stdin);
        sscanf(a, "%d %d %d", &query, &t, &x);
        switch (query) {
            case 0:
                s_push(&S[t], x);
                break;
            case 1:
                s_top(&S[t]);
                break;
            case 2:
                s_pop(&S[t]);
                break;
            default:
                printf("Invalid query = %d\n", query);
                break;
        }
    }
}


int main(void){
    answer();
    return 0;
}

