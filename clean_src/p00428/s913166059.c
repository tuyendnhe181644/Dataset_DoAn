#include <stdio.h>
#include <string.h>

void bubble_sort(int *data, int *num, int n)
{
	int i, j;
	
	for (i = 0; i < n - 1; i++){
		for (j = 0; j < n - i - 1; j++){
			if (data[j] < data[j + 1]){
				data[j] ^= data[j + 1];
				data[j + 1] ^= data[j];
				data[j] ^= data[j + 1];
				
				num[j] ^= num[j + 1];
				num[j + 1] ^= num[j];
				num[j] ^= num[j + 1];
			}
			else if (data[j] == data[j + 1] && num[j + 1] < num[j]){
				data[j] ^= data[j + 1];
				data[j + 1] ^= data[j];
				data[j] ^= data[j + 1];
				
				num[j] ^= num[j + 1];
				num[j + 1] ^= num[j];
				num[j] ^= num[j + 1];
			}
		}
	}
}

int main(void)
{
	int n, t, m[1001], num[1001], temp;
	int i, j;
	
	while (1){
		scanf("%d%d", &n, &t);
		
		if (n + t == 0){
			break;
		}
		
		memset(m, 0, sizeof(m));
		for (i = 1; i <= n; i++){
			for (j = 1; j <= t; j++){
				num[j] = j;
				scanf("%d", &temp);
				if (temp){
					m[j]++;
				}
			}
		}
		bubble_sort(&m[1], &num[1], t);
		for (i = 1; i <= t; i++){
			if (i != 1){
				printf(" ");
			}
			printf("%d", num[i]);
		}
		
		printf("\n");
	}
	return (0);
}