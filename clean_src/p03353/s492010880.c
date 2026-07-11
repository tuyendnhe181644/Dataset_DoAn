#include <stdio.h>

int lex_smaller(char* s1, char* s2)
{
	int i;
	for (i = 0; s1[i] != 0 && s2[i] != 0; i++) {
		if (s1[i] < s2[i]) return 1;
		else if (s1[i] > s2[i]) return -1;
	}
	if (s1[i] == s2[i]) return 0;
	else if (s1[i] == 0) return 1;
	else return -1;
}

void push(char* s, char** heap, int* n)
{
	int i = *n;
	char *tmp;
	heap[(*n)++] = s;
	while (1) {
		if (i == 0) break;
		else if (lex_smaller(heap[i], heap[(i - 1) / 2]) == 1) {
			tmp = heap[(i - 1) / 2];
			heap[(i - 1) / 2] = heap[i];
			heap[i] = tmp;
			i = (i - 1) / 2;
		} else break;
	}
}

char* pop(char** heap, int* n)
{
	int i = 0, j;
	char *tmp, *output = heap[0];
	heap[0] = heap[--(*n)];
	while (1) {
		if (i * 2 + 1 >= *n) break;
		else if (i * 2 + 2 >= *n) j = i * 2 + 1;
		else if (lex_smaller(heap[i * 2 + 1], heap[i * 2 + 2]) == 1) j = i * 2 + 1;
		else j = i * 2 + 2;
		if (lex_smaller(heap[j], heap[i]) == 1) {
			tmp = heap[j];
			heap[j] = heap[i];
			heap[i] = tmp;
			i = j;
		} else break;
	}
	return output;
}

int main()
{
	int K;
	char s[5001];
	scanf("%s", s);
	scanf("%d", &K);
	
	int i, j, k, m, n = 0;
	char **heap = (char**)malloc(sizeof(char*) * 25000), **t = (char**)malloc(sizeof(char*) * 25000), *tmp[5] = {};
	for (i = 0; i < 25000; i++) t[i] = (char*)malloc(sizeof(char) * 6);
	for (i = 0, m = 0; s[i] != 0; i++) {
		for (j = 0; j < 5 && s[i+j] != 0; j++) {
			for (k = 0; k <= j; k++) t[m][k] = s[i+k];
			push(t[m++], heap, &n);
		}
	}
	
	k = 0;
	while (k < K) {
		tmp[k] = pop(heap, &n);
		for (i = 0; i < k; i++) if (lex_smaller(tmp[k], tmp[i]) == 0) break;
		if (i == k) k++;
	}
	
	printf(tmp[K-1]);
	fflush(stdout);
	return 0;
}