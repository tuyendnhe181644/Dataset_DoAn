/*
 * FileName:     stack_model
 * CreatedDate:  2020-05-23 23:19:48 +0900
 * LastModified: 2020-05-23 23:31:24 +0900
 */

#include<stdio.h>
#include<stdlib.h>
static const int MAX_N = 1000;

typedef struct Node{
    int data;
    struct Node *under;
}node_str;
typedef struct Stack{
    node_str *top;
}stack_str;

stack_str *CreateStack(){
    stack_str *S = malloc(sizeof(stack_str));
    S->top = NULL;
    return S;
}
void push(stack_str *S, int x){
    if(S->top == NULL){
	S->top = malloc(sizeof(node_str));
	S->top->data = x;
	S->top->under = NULL;
    }else{
	node_str *bf = malloc(sizeof(node_str));
	bf->under = S->top;
	bf->data = x;
	S->top = bf;
    }
}
void top(stack_str *S){
    if(S->top == NULL) return;
    printf("%d\n", S->top->data);
}
void pop(stack_str *S){
    if(S->top == NULL) return;
    if(S->top->under == NULL){
	free(S->top);
	S->top = NULL;
	return;
    }
    node_str *bf = S->top->under;
    free(S->top);
    S->top = bf;
}
void deleteStack(stack_str *S){
    if(S->top == NULL) return;
    node_str *cur = S->top;
    for(;;){
	if(cur->under == NULL){
	    free(cur);
	    break;
        }
	node_str *bf = cur->under;
	free(cur);
	cur = bf;
    }
    free(S);
}

int main(){
    int n, q;
    scanf("%d %d", &n, &q);
    stack_str *S[MAX_N];
    for(int i = 0; i < n; i++) S[i] = CreateStack();
    for(int i = 0; i < q; i++){
	int op, t;
	scanf("%d %d", &op, &t);
	if(op == 0){
	    int x;
	    scanf("%d", &x);
	    push(S[t], x);
	}else if(op == 1){
	    top(S[t]);
	}else if(op == 2){
	    pop(S[t]);
	}
    }
    for(int i = 0; i < n; i++) deleteStack(S[i]);
    return 0;
}

