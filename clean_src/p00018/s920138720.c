#include <stdio.h>
#include <stdlib.h>
#include <time.h>

#define LEN 5

long count;

void bogo(int *array, int n)
{
	int i;
	int rand1;
	int rand2;
	int check;
	int swap;
	
	srand((unsigned) time(NULL));
	while (1){
		check = 0;
		for (i = 0; i < n - 1; i++){
			if (array[i] < array[i + 1]){
				check = 1;
				break;
			}
		}
		if (check == 0){
			break;
		}
		else{
			for (i = 0; i < n; i++){
				rand1 = rand() % LEN - 0;
				rand2 = rand() % LEN - 0;
				swap = array[rand1];
				array[rand1] = array[rand2];
				array[rand2] = swap;
				count++;
			}
			/*for (i = 0; i < n; i++){
				printf("%d ", array[i]);
			}*/
			//printf("\n");
			if (count / LEN> 300000000){
				printf("Error!\n");
				break;
			}
		}
	
		/*for (i = 0; i < n; i++){
			printf("%d ", array[i]);
		}
		printf("\n");*/
	}
}
int main(void)
{
	int array[LEN];
	int i;
	
	srand((unsigned)time(NULL));
	
	for(i = 0; i < LEN; i++){
		//array[i] = rand() % 10 + 0;
		scanf("%d", &array[i]);
	}
	bogo(array, LEN);
	for (i = 0; i < LEN; i++){
		printf("%d", array[i]);
		if (i != LEN - 1){
			printf(" ");
		}
		else {
			printf("\n");
		}
	}
	//printf("%ld\n", count / LEN);
	
	return 0;
}