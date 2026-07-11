#include <stdio.h>
#include <stdlib.h>

#define VECTOR_INITIAL_CAPACITY 1000
#define push 0
#define access 1
#define pop 2

typedef struct {
    int size;
    int capacity;
    int *data;
} Vector;


void vector_double_capacity_if_full(Vector* vector) {
    if (vector->size < vector->capacity) {
        return;
    }
    
    vector->capacity *= 2;
    vector->data = realloc(vector->data, sizeof(int) * vector->capacity);
}

void vector_init(Vector* vector) {
    vector->size = 0;
    vector->capacity = VECTOR_INITIAL_CAPACITY;
    vector->data = malloc(sizeof(int) * vector->capacity);
}

void vector_append(Vector* vector, int value) {
    vector_double_capacity_if_full(vector);
    vector->data[vector->size++] = value;
}

void vector_pop(Vector* vector) {
    if (vector->size == 0) {
        return;
    }
    
    vector->size--;
}

int vector_get(Vector* vector, int index) {
    if (index >= vector->size || index < 0) {
        printf("Invalid index %d for size %d", index, vector->size);
        exit(1);
    }
    return vector->data[index];
}

void vector_set(Vector* vector, int index, int value) {
    if (index >= vector->size || index < 0) {
        printf("Invalid index %d for size %d", index, vector->size);
        exit(1);
    }
    
    while (index >= vector->size) {
        vector_append(vector, 0);
    }
    
    vector->data[index] = value;
}


void vector_free(Vector* vector) {
    free(vector->data);
}

int main(void){
    int n, op, operand;
    scanf("%d", &n);
    
    Vector v;
    vector_init(&v);
    
    for (int i=0; i<n; i++) {
        scanf("%d", &op);
        if (op != pop) {
            scanf("%d", &operand);
        }

        switch (op) {
            case push:
                vector_append(&v, operand);
                break;
            case access:
                printf("%d\n", vector_get(&v, operand));
                break;
            case pop:
                vector_pop(&v);
                break;
        }
    }
    
    vector_free(&v);
    return 0;
}

