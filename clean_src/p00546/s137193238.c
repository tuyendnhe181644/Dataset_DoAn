#include <stdio.h>
#include <stdlib.h>
#include <stddef.h>
#include <string.h>

typedef long long ll;

typedef struct _QueCell{
    void *data;
    struct _QueCell *next;
} QueCell;

typedef struct queue {
    QueCell *current;
    QueCell *last;
    
    size_t data_size;
    size_t que_size;

    void (*init)(struct queue *, const size_t);
    int (*enque)(struct queue *, const void *);
    int (*deque)(struct queue *, void *);
    size_t (*size)(struct queue *);
    void (*clear)(struct queue *);
} Queue;

void initQueue(struct queue *q, const size_t data_size);
int Que_enque(struct queue *q, const void *data);
int Que_deque(struct queue *q, void *data);
size_t Que_size(struct queue *q);
void Que_clear(struct queue *q);

void initQueue(struct queue *q, const size_t data_size)
{
    q->current = NULL;
    q->last = NULL;

    q->data_size = data_size;
    q->que_size = 0;

    q->init = initQueue;
    q->size = Que_size;
    q->enque = Que_enque;
    q->deque = Que_deque;
    q->clear = Que_clear;

    return;
}

int Que_enque(struct queue *q, const void *data)
{
    QueCell *new_data = (QueCell *)malloc(sizeof(QueCell));

    if (new_data == NULL) {
        return -1;
    }

    new_data->data = malloc(q->data_size);
    new_data->next = NULL;

    if (new_data->data == NULL) {
        return -1;
    } else {
        memcpy(new_data->data, data, q->data_size);
        ++(q->que_size);
    }
    
    if (q->que_size <= 1) {
        q->current = new_data;
        q->last = new_data;
    } else {
        q->last->next = new_data;
        q->last = new_data;
    }
    

    return 0;
 }

int Que_deque(struct queue *q, void *data)
{
    if (q->que_size > 0) {
        QueCell *next = q->current->next;

        --(q->que_size);
        memcpy(data, q->current->data, q->data_size);

        free(q->current->data);
        free(q->current);
        q->current = next;
    } else {
        return -1;
    }

    return 0;
}

size_t Que_size(struct queue *q)
{
    return q->que_size;
}

void Que_clear(struct queue *q)
{
    while (q->current != NULL) {
        QueCell *next = q->current->next;

        free(q->current->data);
        free(q->current);

        q->current = next;
    }

    initQueue(q, q->data_size);

    return;
}

typedef unsigned char __Byte; //Byte型だと既存のものと被るかもしれないので

typedef struct vector {
    __Byte *storage;

    size_t data_size;
    size_t vec_size;
    size_t capacity;

    int  (*push_back)(struct vector *vec, void *data);
    int  (*get_data)(struct vector *vec, size_t i, void *data);
    void (*clear)(struct vector *vec);
    size_t (*size)(struct vector *vec);
} Vector;

int initVector(struct vector *vec, size_t vec_size, size_t data_size);
int Vec_push_back(struct vector *vec, void *data);
int Vec_get_data(struct vector *vec, size_t i, void *data);
void Vec_clear(struct vector *vec);
size_t Vec_size(struct vector *vec);

int initVector(struct vector *vec, size_t vec_size, size_t data_size)
{
    vec->data_size = data_size;
    vec->vec_size = 0;
    vec->capacity = vec_size;

    vec->storage = (__Byte*)malloc(data_size * vec_size);
    if (vec->storage == NULL) {
        vec->capacity = 0;
        return -1;
    }

    vec->push_back = Vec_push_back;
    vec->get_data = Vec_get_data;
    vec->clear = Vec_clear;
    vec->size = Vec_size;

    return 0;
}

int Vec_push_back(struct vector *vec, void *data)
{
    if (Vec_size(vec) + 1 <= vec->capacity) {
        memcpy(vec->storage + (vec->data_size * Vec_size(vec)), data, vec->data_size); 
        ++(vec->vec_size);

        return 0;
    } else {
        size_t new_capacity = (vec->capacity * 2 > vec->capacity + 1 ? vec->capacity * 2 : vec->capacity + 1);
        void *ptr;

        ptr = realloc(vec->storage, vec->data_size * new_capacity);

        if (ptr == NULL) {
            return -1;
        }

        vec->storage = ptr;
        
        memcpy(vec->storage + (vec->data_size * Vec_size(vec)), data, vec->data_size); 

        ++(vec->vec_size);
        vec->capacity = new_capacity;

        return 0;
    }
}

int Vec_get_data(struct vector *vec, size_t i, void *data)
{
    if (i < Vec_size(vec)) {
        memcpy(data, vec->storage + (vec->data_size * i), vec->data_size);
        return 0;
    } else {
        return -1;
    }
}

void Vec_clear(struct vector *vec)
{
    free(vec->storage);

    return;
}

size_t Vec_size(struct vector *vec)
{
    return vec->vec_size;
}

typedef long long ll;
typedef struct {
    ll cost, node;
}State;

ll n, m, k, s;
ll p, q;
ll a, b, c;
State tmp;
ll min_cost[100005];
ll danger[100005];
Vector graph[100005];
Queue que;


void bfs(void);

int main()
{
    initQueue(&que, sizeof(State));

    scanf("%lld %lld %lld %lld", &n, &m, &k, &s);
    scanf("%lld %lld", &p, &q);
    for (ll i = 0; i < n; i++) {
        min_cost[i] = 1ll << 60ll;
        danger[i] = -1;
        initVector(&graph[i], 1, sizeof(ll));
    }

    for (ll i = 0; i < k; i++) {
        scanf("%lld", &c);
        c--;
        danger[c] = 0;

        tmp = (State){0, c};
        que.enque(&que, &tmp);
    }
    for (ll i = 0; i < m; i++) {
        scanf("%lld %lld", &a, &b);
        --a; --b;

        graph[a].push_back(&graph[a], &b);
        graph[b].push_back(&graph[b], &a);
    }

    bfs();
    que.clear(&que);

    State now, next;
    min_cost[0] = 0;
    tmp = (State){0, 0};
    que.enque(&que, &tmp);
    while(que.size(&que) > 0) {
        que.deque(&que, &now);
        ll cost = now.cost;
        ll node = now.node;

        for (ll i = 0; i < graph[node].size(&graph[node]); i++) {
            graph[node].get_data(&graph[node], i, &(next.node));

            if (danger[next.node] <= s) {
                next.cost = cost + q;
            } else {
                next.cost = cost + p;
            }

            if (min_cost[next.node] > next.cost && danger[next.node] != 0) {
                min_cost[next.node] = next.cost;
                que.enque(&que, &next);
            }
        }
    }

    printf("%lld\n", min_cost[n - 1] - (danger[n - 1] <= s ? q : p));

    for (ll i = 0; i < n; i++) {
        graph[i].clear(&graph[i]);
    }
    que.clear(&que);

    return 0;
}

void bfs(void)
{
    State now, next;
    while(que.size(&que) > 0) {
        que.deque(&que, &now);
        ll cost = now.cost;
        ll node = now.node;

        for (ll i = 0; i < graph[node].size(&graph[node]); i++) {
            graph[node].get_data(&graph[node], i, &(next.node));
            next.cost = cost + 1;

            if (danger[next.node] == -1) {
                danger[next.node] = next.cost;
                que.enque(&que, &next);
            }
        }
    }

    return;
}

