#include <stdio.h>
#include <string.h>

void select_sort(int *data, int num);

int main(void)
{
	int n;
	int customer[1000];
	unsigned int waiting_time[1000];
	int minimum;
	int i;
	
	while (scanf("%d", &n) != EOF){
		
		if (n == 0){
			break;
		}
		
		memset(customer, 0, sizeof(customer));
		
		for (i = 0; i < n; i++){
			scanf("%d", &customer[i]);
		}
		
		select_sort(customer, n);
		
		memset(waiting_time, 0, sizeof(waiting_time));
		
		minimum = 0;
		for(i = 1; i <= n; i++){
			waiting_time[i] = waiting_time[i - 1] + customer[i - 1];
			minimum += waiting_time[i];
		}
		
		printf("%u\n", minimum);
	}
	
	return (0);
}

void select_sort(int *data, int num)
{
    int i;
    int j;
    int min;
    int temp;
    
    for (i = 0; i < num - 1; i++){
        min = i;
        for (j = i + 1; j < num; j++){
            if (data[min] > data[j]){
                temp = data[min];
                data[min] = data[j];
                data[j] = temp;
            }
        }
    }
}