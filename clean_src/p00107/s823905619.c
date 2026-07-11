#include <stdio.h>
#include <math.h>

void swap(int *x, int *y);

int main(void)
{
	int r[1000];
	int data[3];
	int n;
	int i;
	
	while (1){
		for (i = 0; i < 3; i++){
			scanf("%d", &data[i]);
		}
		if (data[0] > data[2]){
			swap(&data[0], &data[2]);
		}
		for (i = 0; i < 2; i++){
			if (data[i] > data[i + 1]){
				swap(&data[i], &data[i + 1]);
			}
		}
				
		if (data[0] == 0 && data[1] == 0 && data[2] == 0){
			break;
		}
		scanf("%d", &n);
		
		for (i = 0; i < n; i++){
			scanf("%d", &r[i]);
		}
		
		for (i = 0; i < n; i++){
			if ((r[i] * r[i] * 4) <= ((data[0] * data[0]) + (data[1] * data[1]))){
				printf("NA\n");
			}
			else {
				printf("OK\n");
			}
		}
	}
	
	return (0);
}

void swap(int *x, int *y)
{
	int tmp;
	
	tmp = *x;
	*x = *y;
	*y = tmp;
}