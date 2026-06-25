#include <stdio.h>

int works[1000000];

void merge_sort(long *a, long size);
void merge(long *a, long a_size, long *b, long b_size);
long nibutan(long *a, long a_size, long *b, long b_size);

int main(void)
{
	long n, q, S[100000], T[100000], C;
	int i, j;
	
	scanf("%ld", &n);
	if (n == 0)return (0);
	for (i = 0; i < n; i++){
		scanf("%ld", &S[i]);
	}
	merge_sort(S, n);
	
//	for (i = 0; i < n; i++)printf("S = %ld\n", S[i]);
	
	scanf("%ld", &q);
	if(q == 0)return (0);
	for (i = 0; i < q; i++){
		scanf("%ld", &T[i]);
	}
	merge_sort(T, q);
	
//	for (i = 0; i < q; i++)printf("T = %ld\n", T[i]);
	
	C = nibutan (T, q, S, n);
	
	printf("%ld\n", C);
	
	return (0);
}

void merge_sort(long *a, long size)
{
	if (size == 1)return;
	
	merge_sort(&a[0], size / 2);
	merge_sort(&a[size / 2], size - size / 2);
	merge(&a[0], size / 2, &a[size / 2], size - size / 2);
}

void merge(long *a, long a_size, long *b, long b_size)
{
	int ah = 0, bh = 0, ct = 0;
	int i;
	
	while (ah < a_size && bh < b_size){
		if (a[ah] < b[bh]){
			works[ct] = a[ah];
			ah++;
		}
		else {
			works[ct] = b[bh];
			bh++;
		}
		ct++;
	}
	
	while (ah < a_size){
		works[ct] = a[ah];
		ah++;
		ct++;
	}
	while (bh < b_size){
		works[ct] = b[bh];
		bh++;
		ct++;
	}
	for (i = 0; i < a_size + b_size; i++){
		a[i] = works[i];
	}
}

long nibutan(long *a, long a_size, long *b, long b_size)
{
	int i;
	int l, r, mid;
	long C = 0;
	
	for (i = 0; i < a_size; i++){
		l = 0;
		r = b_size - 1;
		while (l != r){
			mid = (l + r) / 2;
			if (b[mid] < a[i]){
				l = mid + 1;
			}
			else {
				r = mid;
			}
		}
		if (b[l] == a[i]){
			C++;
//			printf("b[l] = %d\n", b[l]);
		}
	}
	
	return (C);
}