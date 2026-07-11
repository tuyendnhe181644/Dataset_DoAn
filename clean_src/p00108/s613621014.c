#include <stdio.h>
#include <stdlib.h>

#define TRUE	(1)
#define FALSE	(0)

int count_num(int *array, int elem, int key);
void copy_array(int *to_array, int *from_array, int elem);
void print_array(int *a, int elem);
int is_equall_array(int *a, int *b, int elem);

int main(void)
{
	int i;
	int n;
	int *s, *tmp, *prev;
	int op_count;
	
	while (1){
		scanf("%d", &n);
		
		if (n == 0) break;
		
		s = (int *)malloc(sizeof(int) * n);
		tmp = (int *)malloc(sizeof(int) * n);
		prev = (int *)malloc(sizeof(int) * n);
	
		for (i = 0; i < n; i++) scanf(" %d", (s + i));
		
		for (op_count = 0; 1; op_count++){
			for (i = 0; i < n; i++) *(tmp + i) = count_num(s, n, *(s + i));
			
			copy_array(prev, s, n);
			copy_array(s, tmp, n);
			
			if (is_equall_array(s, prev, n) == TRUE) break;
		}
		
		printf("%d\n", op_count);
		print_array(s, n);
		
		free(s), free(tmp), free(prev);
	}
	
	
	return (0);
}

int count_num(int *array, int elem, int key)
{
	int i, cnt;
	
	for (i = cnt = 0; i < elem; i++){
		if (*(array + i) == key) cnt++;
	}
	
	return (cnt);
}

void copy_array(int *to_array, int *from_array, int elem)
{
	int i;
	
	for (i = 0; i < elem; i++) *(to_array + i) = *(from_array + i);
}

void print_array(int *a, int elem)
{
	int i;
	
	for (i = 0; i < elem; i++){
		printf("%d%c", *(a + i), (i != (elem - 1)? ' ' : '\n'));
	}
}

int is_equall_array(int *a, int *b, int elem)
{
	int result;
	int i;
	
	for (result = TRUE, i = 0; i < elem; i++){
		if (*(a + i) != *(b + i)){
			result = FALSE;
			break;
		}
	}
	
	return (result);
}
