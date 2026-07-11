#include <stdio.h>
#include <stdlib.h>
#include <stdbool.h>
#include <string.h>

typedef struct _DNode {
	int data;
	struct _DNode* prev;
	struct _DNode* next;
} DNode;
typedef struct _DList {
	size_t size;
	DNode* front;
	DNode* end;
} DList;

DList* DListCreate();
DNode* DNodeCreate();
void   DListDestroy(DList*);
bool   DListPush(DList*, int, DNode*);
bool   DListPop(DList*, int);
bool   DListPrint(DList*, int);
int    DListSearch(DList*, int);
void   DListPrintAll(DList*);
void   DNodePrint(DNode*);

int main() {
	DList* L = DListCreate();
	int m, pos, key;
	char operation[12];
	scanf("%d", &m);

	while (m--) {
		DNode* temp = DNodeCreate();
		scanf("%s", &operation);
		if (strcmp(operation, "insert") == 0) {
			scanf("%d", &(temp->data));
			DListPush(L, 0, temp);
		}
		else if (strcmp(operation, "delete") == 0) {
			scanf("%d", &key);
			DListPop(L, DListSearch(L, key));
		}
		else if (strcmp(operation, "deleteFirst") == 0) {
			DListPop(L, 0);
		}
		else if (strcmp(operation, "deleteLast") == 0) {
			DListPop(L, L->size - 1);
		}
	}

	DNode* current = L->front;
	for (int i = 0; i < L->size; i++) {
		printf("%d%c", current->data, i != L->size - 1 ? ' ' : '\n');
		current = current->next;
	}

	DListDestroy(L);

	return 0;
}

DList* DListCreate() {
	return (DList*)calloc(1, sizeof(DList));
}
DNode* DNodeCreate() {
	return (DNode*)calloc(1, sizeof(DNode));
}
void DListDestroy(DList* L) {
	DNode* temp;
	while (L->front != NULL) {
		temp = L->front;
		L->front = L->front->next;
		free(temp);
	}
	temp = NULL;
	free(L);
	L = NULL;
}
void DNodeDestroy(DNode* N) {
	free(N);
	N = NULL;
}
bool DListPush(DList* L, int pos, DNode* N) {
	if (L->size == 0) { //empty
		L->front = L->end = N;
	}
	else if (pos == 0) { //push front
		N->next = L->front;
		L->front->prev = N;
		L->front = N;
	}
	else if (pos == L->size) { //push back
		N->prev = L->end;
		L->end->next = N;
		L->end = N;
	}
	else if (pos > L->size) { //ignore
		return false;
	}
	else { //others
		DNode* current = L->front;
		for (int i = 1; i < pos; i++) {
			current = current->next;
		}
		N->prev = current;
		N->next = current->next;
		current->next->prev = N;
		current->next = N;
	}
	L->size += 1;
	return true;
}
bool DListPop(DList* L, int pos) {
	if (L->size == 0) { //if L is empty, do nothing
		return false;
	}
	else if (L->size == 1) {
		DNode* temp = L->front;
		L->front = L->end = NULL;
		free(temp);
		temp = NULL;
	}
	else if (pos == 0) { //pop first node
		DNode* temp = L->front;
		L->front = L->front->next;
		L->front->prev = NULL;
		free(temp);
		temp = NULL;
	}
	else if (pos == L->size - 1) { //pop last node
		DNode* temp = L->end;
		L->end = L->end->prev;
		L->end->next = NULL;
		free(temp);
		temp = NULL;
	}
	else if (pos >= L->size) { //ignore
		return false;
	}
	else {
		DNode* current = L->front, * temp;
		for (int i = 1; i < pos; i++) {
			current = current->next;
		}
		temp = current->next;
		current->next->next->prev = current;
		current->next = current->next->next;
		free(temp);
		temp = NULL;
	}
	L->size -= 1;
	return true;
}
bool DListPrint(DList* L, int pos) {
	DNode* current = L->front;
	int output;
	if (L->size == 0) {
		output = 0;
	}
	else if (pos == 0) {
		output = L->front->data;
	}
	else if (pos == L->size) {
		output = L->end->data;
	}
	else if (pos >= L->size) {
		return false;
	}
	else {
		for (int i = 0; i < pos; i++) {
			current = current->next;
		}
		output = current->data;
	}
	printf("%d\n", output);
	return true;
}
int DListSearch(DList* L, int key) {
	DNode* current = L->front;
	for (int pos = 0; pos < L->size; pos++) {
		if (key == current->data)
			return pos;
		current = current->next;
	}
	return -1;
}
void DListPrintAll(DList* L) {
	DNode* current = L->front;
	printf("\n---DATA---\n\nFront: %p\n\n", L->front);
	for (int i = 0; i < L->size; i++) {
		DNodePrint(current);
		current = current->next;
	}
	printf("End:   %p\n", L->end);
}
void DNodePrint(DNode* N) {
	printf("KEY:   %d\nPREV:  %p\nROOT:  %p\nNEXT:  %p\n\n", N->data, N->prev, N, N->next);
}
