
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

#define INIT_CAP 10

typedef struct PriorityQueue {
    int size;
    int capacity;
    int *data;
} PriorityQueue;

void q_init(PriorityQueue* q) {
    q->size = 0;
    q->capacity = INIT_CAP;
    q->data = malloc(sizeof(int) * q->capacity);
}

void q_double(PriorityQueue* q) {
    q->capacity *= 2;
    q->data = realloc(q->data, sizeof(int) * q->capacity);
}

void q_insertLast(PriorityQueue* q, int x) {
    if (q->size >= q->capacity) q_double(q);
    q->data[q->size++] = x;
}

void q_insert(PriorityQueue* q, int x) {
    int tmp;
    int child = q->size;
    
    // 一旦最後尾に追加
    q_insertLast(q, x);
    int parent = (child - 1) / 2;
    
    // 自分より小さい親がいる限り交換してのし上がっていく
    while (parent >= 0 && q->data[parent] < q->data[child]) {
        tmp = q->data[parent];
        q->data[parent] = q->data[child];
        q->data[child] = tmp;
        child = parent;
        parent = (parent - 1) / 2;
    }
}

void q_getMax(PriorityQueue* q) {
    if (q->size <= 0) return;
    printf("%d\n", q->data[0]);
}

void q_deleteMax(PriorityQueue *q) {
    if (q->size <= 0) return;
    
    int tmp, left, right;
    q->data[0] = q->data[q->size - 1];
    q->size--;
    int parent = 0;

    // parentが子を持つ間
	left = parent*2+1;
	right = left+1;
    while (left < q->size) {
		
		// 右が存在しない
		if (right >= q->size) {
			// 左と親を比べて交換して、左の子はいないはずなので終了
			if (q->data[parent] < q->data[left]) {
				tmp = q->data[parent];
				q->data[parent] = q->data[left];
				q->data[left] = tmp;
			}
			break;
		}

		// 右が存在する
		if (q->data[parent] > q->data[left] && q->data[parent] > q->data[right]) {
			break;
		}

		if (q->data[left] >= q->data[right]) {
			tmp = q->data[parent];
			q->data[parent] = q->data[left];
			q->data[left] = tmp;
			parent = left;
		} else {
			tmp = q->data[parent];
			q->data[parent] = q->data[right];
			q->data[right] = tmp;
			parent = right;
		}

		left = parent*2+1;
		right = parent*2+2;
    }
}

void q_free(PriorityQueue *q) {
    free(q->data);
}

void test () {
    PriorityQueue queue;
    q_init(&queue);

    q_deleteMax(&queue);
    q_getMax(&queue);
    q_insert(&queue, -6);
    q_insert(&queue, -13);
    q_insert(&queue, -12);
    q_insert(&queue, -2);
    q_insert(&queue, 0);
    q_insert(&queue, -16);
    q_insert(&queue, -7);
    q_getMax(&queue);
    q_deleteMax(&queue);
    q_insert(&queue, 0);
    q_insert(&queue, -1);
    q_insert(&queue, 8);
    q_insert(&queue, 12);
    q_insert(&queue, 4);
    q_insert(&queue, 14);
}

int main(void){
    int n, q, query, t, x;
    int arr[20];
    FILE* fp;
    
    fp = stdin;
	// if ((fp = fopen("./input.txt", "r")) == NULL) exit(1);

    fgets(arr, 20, fp);
    sscanf(arr, "%d %d", &n, &q);
    
    PriorityQueue Q[n];
    for (int i=0; i<n; i++) {
        PriorityQueue queue;
        q_init(&queue);
        Q[i] = queue;
    }
    
    while (q--) {
        fgets(arr, 20, fp);
        sscanf(arr, "%d %d %d", &query, &t, &x);
        switch (query) {
            case 0:
                q_insert(&Q[t], x);           
                break;
            case 1:
                q_getMax(&Q[t]);
                break;
            case 2:
                q_deleteMax(&Q[t]);
                break;
            default:
                printf("Invalid query: %d", query);
                exit(2);
        }
    }

    // return 0;
    for (int i=0; i<n; i++) {
        q_free(&Q[i]);
    }
}

