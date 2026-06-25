#include <stdio.h>
#include <stdlib.h>
#include <string.h>

#define INIT_CAP 1000

typedef struct Vector {
    int size;
    int capacity;
    int *data;
} Vector;

static inline void v_init(Vector* v) {
    v->size = 0;
    v->capacity = INIT_CAP;
    v->data = (int *)malloc(sizeof(int) * v->capacity);
}

static inline void v_double(Vector* v) {
    v->capacity *= 2;
    v->data = (int *)realloc(v->data, sizeof(int) * v->capacity);
}

static inline void v_free(Vector* v) {
    free(v->data);
}

static inline void v_push(Vector* v, int data) {
    if (v->size >= v->capacity) {
        v_double(v);
    }
    
    v->data[v->size++] = data;
}

static inline void v_dump(Vector* v) {
    for (int i=0; i<v->size; i++) {
        if (i != 0) printf(" ");
        printf("%d", v->data[i]);
    }
    printf("\n");
}

static inline void v_clear(Vector* v) {
    v->size = 0;
}

int test() {
	int n = 1;
    Vector V[n];
    for (int i=0; i<n; i++) {
        Vector v;
        v_init(&v);
        V[i] = v;
    }

	v_clear(&V[0]);
	v_push(&V[0], -228629733);
	v_dump(&V[0]);
}

int main(int argc, char *argv[]){
    int n, q, query, t, x;
    char a[18];

    fgets(a, 18, stdin); // FILE
    sscanf(a, "%d %d", &n, &q);
    
    Vector V[n];
    for (int i=0; i<n; i++) {
        Vector v;
        v_init(&v);
        V[i] = v;
    }
    
    while (q--) {
        fgets(a, 18, stdin); // FILE
        sscanf(a, "%d %d %d", &query, &t, &x);
        switch (query) {
            case 0:
                v_push(&V[t], x);
                break;
            case 1:
                v_dump(&V[t]);
                break;
            case 2:
                v_clear(&V[t]);
                break;
            default:
                printf("Invalid operation query = %d\n", query);
                exit(1);
        }
    }
    
}

