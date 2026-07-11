#include <stddef.h>
#include <stdio.h>
#include <stdlib.h>
#include <time.h>

// I/O
int get_uint() {
    int n = 0;
    int c = getchar_unlocked();
    if(c < 48 || 57 < c) return c;
    while(47 < c && c < 58) n = 10 * n + (c & 0xf), c = getchar_unlocked();
    return n;
}
void put_uint(int n) {
    if(!n) {
        putchar_unlocked('0');
        return;
    }
    char buf[11];
    int i = 0;
    while(n) buf[i++] = (char)(n % 10 + '0'), n /= 10;
    while(i--)putchar_unlocked(buf[i]);
}


#define likely(x)   __builtin_expect(!!(x), 1)
#define unlikely(x) __builtin_expect(!!(x), 0)
#define container_of(ptr, type, member) ({  \
    void *__mptr = (void *)(ptr);           \
    ((type *)(__mptr - offsetof(type, member))); })


struct rb_node {
    unsigned long __rb_parent_color;
    struct rb_node *rb_right;
    struct rb_node *rb_left;
} __attribute__((aligned(sizeof(long))));

struct rb_root {
    struct rb_node *rb_node;
};

#define rb_parent(r) ((struct rb_node *)((r)->__rb_parent_color & ~3))
#define RB_ROOT (struct rb_root) { NULL, }
#define RB_EMPTY_NODE(node)  \
   ((node)->__rb_parent_color == (unsigned long)(node))

static inline void rb_link_node(struct rb_node *node, struct rb_node *parent, struct rb_node **rb_link) {
    node->__rb_parent_color = (unsigned long)parent;
    node->rb_left = node->rb_right = NULL;
    *rb_link = node;
}

#define RB_RED      0
#define RB_BLACK    1

#define __rb_color(pc)      ((pc) & 1)
#define __rb_is_red(pc)     (!__rb_color(pc))
#define __rb_is_black(pc)   __rb_color(pc)
#define rb_color(rb)        __rb_color((rb)->__rb_parent_color)
#define rb_is_red(rb)       __rb_is_red((rb)->__rb_parent_color)
#define rb_is_black(rb)     __rb_is_black((rb)->__rb_parent_color)

static inline void rb_set_parent(struct rb_node *rb, struct rb_node *p) {
    rb->__rb_parent_color = rb_color(rb) | (unsigned long)p;
}

static inline void rb_set_parent_color(struct rb_node *rb, struct rb_node *p, int color) {
    rb->__rb_parent_color = (unsigned long)p | color;
}

static inline void __rb_change_child(struct rb_node *old, struct rb_node *new, struct rb_node *parent, struct rb_root *root) {
    if(parent) {
        if(parent->rb_left == old) parent->rb_left = new;
        else parent->rb_right = new;
    } else root->rb_node = new;
}

static inline void rb_set_black(struct rb_node *rb) {
    rb->__rb_parent_color |= RB_BLACK;
}

static inline struct rb_node *rb_red_parent(struct rb_node *red) {
    return (struct rb_node *)red->__rb_parent_color;
}

static inline void __rb_rotate_set_parents(struct rb_node *old, struct rb_node *new, struct rb_root *root, int color) {
    struct rb_node *parent = rb_parent(old);
    new->__rb_parent_color = old->__rb_parent_color;
    rb_set_parent_color(old, new, color);
    __rb_change_child(old, new, parent, root);
}

static inline void rb_insert(struct rb_node *node, struct rb_root *root) {
    struct rb_node *parent = rb_red_parent(node), *gparent, *tmp;

    while(1) {
        // Loop invariant: node is red.
        if(unlikely(!parent)) {
            rb_set_parent_color(node, NULL, RB_BLACK);
            break;
        }
        if(rb_is_black(parent)) break;

        gparent = rb_red_parent(parent);

        tmp = gparent->rb_right;
        if(parent != tmp) {
            if(tmp && rb_is_red(tmp)) {
                rb_set_parent_color(tmp, gparent, RB_BLACK);
                rb_set_parent_color(parent, gparent, RB_BLACK);
                node = gparent;
                parent = rb_parent(node);
                rb_set_parent_color(node, parent, RB_RED);
                continue;
            }

            tmp = parent->rb_right;
            if(node == tmp) {
                tmp = node->rb_left;
                parent->rb_right = tmp;
                node->rb_left = parent;
                if(tmp) rb_set_parent_color(tmp, parent, RB_BLACK);
                rb_set_parent_color(parent, node, RB_RED);
                parent = node;
                tmp = node->rb_right;
            }

            gparent->rb_left = tmp;
            parent->rb_right = gparent;
            if(tmp) rb_set_parent_color(tmp, gparent, RB_BLACK);
            __rb_rotate_set_parents(gparent, parent, root, RB_RED);
            break;
        } else {
            tmp = gparent->rb_left;
            if(tmp && rb_is_red(tmp)) {
                rb_set_parent_color(tmp, gparent, RB_BLACK);
                rb_set_parent_color(parent, gparent, RB_BLACK);
                node = gparent;
                parent = rb_parent(node);
                rb_set_parent_color(node, parent, RB_RED);
                continue;
            }

            tmp = parent->rb_left;
            if(node == tmp) {
                tmp = node->rb_right;
                parent->rb_left = tmp;
                node->rb_right = parent;
                if(tmp) rb_set_parent_color(tmp, parent, RB_BLACK);
                rb_set_parent_color(parent, node, RB_RED);
                parent = node;
                tmp = node->rb_left;
            }
            gparent->rb_right = tmp;
            parent->rb_left = gparent;
            if(tmp) rb_set_parent_color(tmp, gparent, RB_BLACK);
            __rb_rotate_set_parents(gparent, parent, root, RB_RED);
            break;
        }
    }
}

struct rb_node *rb_first(const struct rb_root *root) {
    struct rb_node *n;
    n = root->rb_node;
    if(!n) return NULL;
    while(n->rb_left) n = n->rb_left;
    return n;
}

struct rb_node *rb_next(const struct rb_node *node) {
    struct rb_node *parent;
    if(RB_EMPTY_NODE(node)) return NULL;

    if(node->rb_right) {
        node = node->rb_right;
        while(node->rb_left) node = node->rb_left;
        return (struct rb_node *)node;
    }

    while((parent = rb_parent(node)) && node == parent->rb_right) node = parent;

    return parent;
}

struct mykey {
    int board[9];
    int space;
    int cnt;
};

int cmp_mykey(const struct mykey *l, const struct mykey *r) {
    for(int i = 0; i < 9; ++i) {
        if(l->board[i] == r->board[i]) continue;
        if(l->board[i] < r->board[i]) return -1;
        else return 1;
    }
    return 0;
}

struct mynode {
    struct rb_node node;
    struct mykey key;
};

struct mynode *my_search(struct rb_root *root, struct mykey key) {
    struct rb_node *node = root->rb_node;

    while(node) {
        struct mynode *data = container_of(node, struct mynode, node);
        int result = cmp_mykey(&key, &data->key);

        if(result < 0) node = node->rb_left;
        else if(result > 0) node = node->rb_right;
        else return data;
    }
    return NULL;
}

int my_insert(struct rb_root *root, struct mynode *data) {
    struct rb_node **new = &(root->rb_node), *parent = NULL;

    while(*new) {
        struct mynode *this = container_of(*new, struct mynode, node);
        int result = cmp_mykey(&data->key, &this->key);

        parent = *new;
        if(result < 0) new = &((*new)->rb_left);
        else if(result > 0) new = &((*new)->rb_right);
        else return -1;
    }
    rb_link_node(&data->node, parent, new);
    rb_insert(&data->node, root);
    return 0;
}

/*
void my_print_inorder(struct rb_root *root) {
    struct rb_node *node;
    for(node = rb_first(root); node; node = rb_next(node)) {
        putchar_unlocked(' ');
        put_int(container_of(node, struct mynode, node)->key);
    }
}
*/

// Queue
#define QueueKey struct mykey
typedef struct QueueDat {
    QueueKey key;
    struct QueueDat *next;
} QueueDat;
typedef struct Queue {
    size_t len;
    QueueDat *head;
    QueueDat *tail;
} Queue;
#define queue_init(q) ((q) ? ((q)->len = 0, (q)->head = (q)->tail = NULL) : 0)
#define queue_len(q) ((q) ? (q)->len : 0)
void queue_push(Queue *q, QueueKey x) {
    QueueDat *new_dat = malloc(sizeof(QueueDat));
    *new_dat = (QueueDat){x, NULL};
    if(q->len) {
        q->tail->next = new_dat;
        q->tail = new_dat;
    } else {
        q->head = q->tail = new_dat;
    }
    q->len++;
}
QueueKey queue_pop(Queue *q) {
    QueueDat *old_head = q->head;
    q->head = old_head->next;
    QueueKey key = old_head->key;
    free(old_head);
    q->len--;
    return key;
}

// end condition
int is_solved(const int board[9]) {
    for(int i = 0; i < 8; ++i)
        if(board[i] != i + 1) return 0;
    return 1;
}


struct mynode node[200000];
// solve
int bfs(struct mykey s) {
    const int N = 3;
    const int dx[4] = {-1, 0, 1, 0};
    const int dy[4] = {0, -1, 0, 1};
    static int num = 0;
    node[0].key = s;
    struct rb_root mytree = RB_ROOT;

    my_insert(&mytree, node + num++);
    Queue Q;
    queue_init(&Q);
    queue_push(&Q, s);
    while(queue_len(&Q)) {
        struct mykey key = queue_pop(&Q);
        if(is_solved(key.board)) return key.cnt;
        int x = key.space % N;
        int y = key.space / N;
        for(int i = 0; i < 4; ++i) {
            int nx = x + dx[i];
            int ny = y + dy[i];
            if(nx < 0 || N <= nx || ny < 0 || N <= ny) continue;

            int next_space = nx + ny * N;
            struct mykey next_key = key;
            next_key.board[key.space] = next_key.board[next_space];
            next_key.board[next_space] = 0;
            next_key.space = next_space;
            if(my_search(&mytree, next_key)) continue;

            next_key.cnt++;
            node[num].key = next_key;
            if(my_insert(&mytree, node + num) == 0) num++;
            queue_push(&Q, next_key);
        }
    }
}


int main(int argc, char **argv) {
    struct mykey initial = {.cnt = 0};
    for(int i = 0; i < 9; ++i) {
        int x = get_uint();
        initial.board[i] = x;
        if(x == 0) initial.space = i;
    }
    //clock_t start, end;
    //start = clock();

    put_uint(bfs(initial));
    putchar_unlocked('\n');

    //end = clock();
    //printf("%lf\n", (double)(end-start)/CLOCKS_PER_SEC);

    return 0;
}


