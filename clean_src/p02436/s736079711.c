#include <stdio.h>
#include <stdlib.h>
#include <string.h>

#define INIT_CAP 100

typedef struct Queue {
    int count;
    int capacity;
    int tail;
    int head;
    int *data;
} Queue;

static inline void q_init(Queue* q) {
    q->count = 0;
    q->capacity = INIT_CAP;
    q->tail = 0;
    q->head = 0;
    q->data = (int *)malloc(sizeof(int) * INIT_CAP);
}

static inline void q_double(Queue *q) {
    q->capacity *= 2;
    q->data = (int *)realloc(q->data, sizeof(int) * q->capacity);
}

static inline void q_enqueue(Queue *q, int x) {
    if (q->head >= q->capacity) {
        q_double(q);
    }
    
    q->count++;
    q->data[q->head++] = x;
}

static inline void q_dequeue(Queue *q) {
    if (q->count == 0) return;
    q->count--;
    q->tail++;
}

static inline void q_front(Queue *q) {
    if (q->count == 0) return;
    printf("%d\n", q->data[q->tail]);
}

int test() {
    Queue queue;
    q_init(&queue);
    
    q_dequeue(&queue);
    q_front(&queue);
    q_enqueue(&queue, 1);
    q_enqueue(&queue, 2);
    q_enqueue(&queue, -3);
    q_front(&queue);
    q_dequeue(&queue);
    q_dequeue(&queue);
    q_enqueue(&queue, -100);
    q_front(&queue);
    q_dequeue(&queue);
    q_front(&queue);
    return 0;
}

int main(void){
    int count = 0;
    int n, q, query, t, x;
    char a[20];
    
    FILE *fp;
    fp = stdin;
    /*
    if ((fp = fopen("./input.txt", "r")) == NULL) {
        printf("Fail to open ./input.txt\n");
        exit(1);
    }
    
    */
    
    fgets(a, 20, fp);
    sscanf(a, "%d %d", &n, &q);
    
    Queue Q[n];
    for (int i=0; i<n; i++) {
        Queue queue;
        q_init(&queue);
        Q[i] = queue;
    }
    
    while (q--) {
        count++;
        fgets(a, 20, fp);
        sscanf(a, "%d %d %d", &query, &t, &x);
        switch (query) {
            case 0:
                q_enqueue(&Q[t], x);
                break;
            case 1:
                q_front(&Q[t]);
                break;
            case 2:
                q_dequeue(&Q[t]);
                break;
            default:
                printf("Invalid query: %d\n", query);
                exit(1);
        }
    }
    return 0;
}

