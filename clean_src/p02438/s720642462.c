#include <stdio.h>
#include <stdlib.h>
#include <string.h>

#define INIT_CAP 1000

typedef struct Cell {
    int data;
    struct Cell* next;
} Cell;

typedef struct LinkedList {
    struct Cell* tail;
    struct Cell* head;
} LinkedList;

Cell* newCell (int x) {
    Cell* cell = malloc(sizeof(Cell));
    cell->data = x;
    cell->next = NULL;
    return cell;
}

void freeCell (Cell* cell) {
    free(cell);
}

void l_init(LinkedList *l) {
    l->tail = NULL;
    l->head = NULL;
}

void l_reset(LinkedList *l) {
    l_init(l);
}

void l_append(LinkedList *l, int x) {
    if (l->head == NULL) {
        l->tail = newCell(x);
        l->head = l->tail;
        return;
    }
    
    l->head->next = newCell(x);
    l->head = l->head->next;
}

void insert(LinkedList *l, int x) {
    l_append(l, x);
}

void dump(LinkedList *l) {
    Cell *cell = l->tail;
    if (cell == NULL) {
        printf("\n");
        return;
    }
    
    int space = 0;
    while (cell != NULL) {
        if (space) printf(" ");
        printf("%d", cell->data);
        cell = cell->next;
        space = 1;
    }
    printf("\n");
}

void splice(LinkedList *s, LinkedList *t) {
    if (s->head == NULL) return;
    
    if (t->head == NULL) {
        t->head = s->head;
        t->tail = s->tail;
    }
    else {
        t->head->next = s->tail;
    }
    
    t->head = s->head;
    
    l_reset(s);
}

void test () {
    LinkedList s, t;
    l_init(&s);l_init(&t);
    
    insert(&s, 10);
    insert(&s, 0);
    insert(&s, -10);
    dump(&s);
    dump(&s);
    insert(&t, 200);
    insert(&t, -2000);
    insert(&t, -20);
    splice(&s, &t);
    dump(&s);
    dump(&t);
}

int main(void){
    //test();return 0;
    int n, q, query, t, x;
    char arr[20];
    FILE *fp;
    fp = stdin;
    fgets(arr, 20, fp);
    sscanf(arr, "%d %d", &n, &q);
    
    LinkedList V[n];
    for (int i=0; i<n; i++) {
        LinkedList v;
        l_init(&v);
        V[i] = v;
    }
    
    while (q--) {
        fgets(arr, 20, fp);
        sscanf(arr, "%d %d %d", &query, &t, &x);
        switch (query) {
            case 0:
                insert(&V[t], x);
                break;
            case 1:
                dump(&V[t]);
                break;
            case 2:
                splice(&V[t], &V[x]);
                break;
            default:
                printf("Invalid query: %d", query);
                exit(1);
        }
    }
}

