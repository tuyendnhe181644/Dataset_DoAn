#include<stdio.h>
#include<stdlib.h>
static const int MAX_N = 1000;

struct Node{
	int data;
	struct Node *prev;
	struct Node *next;
};
struct Queue{
	struct Node *front;
	struct Node *rear;
};

struct Queue *createQueue(){
	struct Queue *Q = (struct Queue *)malloc(sizeof(struct Queue));
	Q->front = NULL;
	Q->rear = NULL;
	return Q;
}
void enqueue(struct Queue *Q, int x){
	struct Node *t = (struct Node *)malloc(sizeof(struct Node));
	t->data = x;
	if(Q->front == NULL && Q->rear == NULL){
		t->prev = NULL;
		t->next = NULL;
		Q->front = t;
		Q->rear = t;
	}else{
		Q->rear->next = t;
		t->prev = Q->rear;
		t->next = NULL;
		Q->rear = t;
	}
}
void front(struct Queue *Q){
	if(Q->front == NULL) return;
	printf("%d\n", Q->front->data);
}
void dequeue(struct Queue *Q){
	if(Q->front == NULL) return;
	if(Q->front == Q->rear){
		free(Q->front);
		Q->front = NULL;
		Q->rear = NULL;
		return;
	}
	struct Node *bf = Q->front->next;
	free(Q->front);
	Q->front = bf;
	if(Q->front == Q->rear){
		Q->front->prev = NULL;
		Q->front->next = NULL;
		Q->rear->prev = NULL;
	}else{
		Q->front->prev = NULL;
	}
}
void deleteQueue(struct Queue *Q){
	struct Node *cur = Q->front;
	for(;;){
		if(cur == Q->rear){
			free(cur);
			break;
		}
		free(cur);
		cur = cur->next;
	}
	free(Q);
}

int main(){
	int n, q;
	scanf("%d %d", &n, &q);
	struct Queue *Q[MAX_N];
	for(int i = 0; i < n; i++) Q[i] = createQueue();
	for(int i = 0; i < q; i++){
		int op, t;
		scanf("%d %d", &op, &t);
		if(op == 0){
			int x;
			scanf("%d", &x);
			enqueue(Q[t], x);
		}else if(op == 1){
			front(Q[t]);
		}else{
			dequeue(Q[t]);
		}
	}
	for(int i = 0; i < n; i++) deleteQueue(Q[i]);
	return 0;
}

