#include <stdio.h>

void merge(int *a, int a_size, int *b, int b_size);
void merge_sort(int *a, int size);

int works[1000000], a[100000];

int main(void)
{
	int n, i, j;
	long sum;
	
	while (1){
		sum = 0;
		scanf("%d", &n);
		if (n == 0)return (0);
		
		for (i = 0; i < n; i++)scanf("%d", &a[i]);
		merge_sort(a, n);
		
	//	for (i = 0; i < n; i++)printf("a[%d] = %d\n", i, a[i]);
		
		for (i = 1; i < n; i++)a[i] += a[i - 1];
	//	for (i = 0; i < n - 1; i++)printf("a[%d]2 = %d\n", i, a[i]);
		for (i = 0; i < n - 1; i++)sum += a[i];
		printf("%ld\n", sum);
		
	}
}

void merge_sort(int *a, int size)
{
	if (size == 1)return;
	
	merge_sort(&a[0], size / 2);
	merge_sort(&a[size / 2], size - size / 2);
	merge(&a[0], size / 2, &a[size / 2], size - size / 2);
}

void merge(int *a, int a_size, int *b, int b_size)
{
	int ah = 0, bh = 0, ch = 0, i;
	
	while (ah < a_size && bh < b_size){
		if (a[ah] < b[bh])works[ch] = a[ah++];
		else works[ch] = b[bh++];
		ch++;
	}
	
	while (ah < a_size)works[ch++] = a[ah++];
	while (bh < b_size)works[ch++] = b[bh++];
	for (i = 0; i < a_size + b_size; i++)a[i] = works[i];
	
}