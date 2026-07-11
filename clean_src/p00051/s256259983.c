#include <stdio.h>

void bubble_sort_s(int *data, int n);
void bubble_sort_b(int *data, int n);

int main(void)
{
	int s_seisuu;
	int b_seisuu;
	int a[8];
	int cp_a[8];
	int n;
	int i;
	
	scanf("%d", &n);
	
	while (n-- > 0){
		scanf("%d", &s_seisuu);
		
		for(i = 0; i < 8; i++){
			a[i] = s_seisuu % 10;
			cp_a[i] = a[i];
			s_seisuu /= 10;
		}
		
		bubble_sort_s(a, 8);
		bubble_sort_b(cp_a, 8);
		
		s_seisuu = b_seisuu = 0;
		
		for (i = 0; i < 8; i++){
			s_seisuu = s_seisuu * 10 + a[i];
			b_seisuu = b_seisuu * 10 + cp_a[i];
		}
		
		printf("%d\n", b_seisuu - s_seisuu);
	}
	return (0);
}

void bubble_sort_s(int *data, int n)
{
	int i, j;
	
	for (i = 0; i < n - 1; i++){
		for(j = 0; j < n - i - 1; j++){
			if (data[j] > data[j + 1]){
				data[j] += data[j + 1];
				data[j + 1] = data[j] - data[j + 1];
				data[j] = data[j] - data[j + 1];
			}
		}
	}
}

void bubble_sort_b(int *data, int n)
{
	int i, j;
	
	for (i = 0; i < n - 1; i++){
		for(j = 0; j <n - i - 1; j++){
			if (data[j] < data[j + 1]){
				data[j] += data[j + 1];
				data[j + 1] = data[j] - data[j + 1];
				data[j] = data[j] - data[j + 1];
			}
		}
	}
}