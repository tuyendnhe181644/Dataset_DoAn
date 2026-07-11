#include <stdio.h>
#include <stdlib.h>

int cmp(int *a, int *b);
void reverse(int count[4]);
void sort(int card[5]);
void sort2(int count[4]);

int main(void){
	int card[5], count[4];
	int i;
	while(scanf("%d,%d,%d,%d,%d", &card[0], &card[1], &card[2], &card[3], &card[4]) != EOF){
		for(i = 0;i < 4;i++){
			count[i] = 1;
		}
		
		qsort(card, 5, sizeof(int), cmp);

		for(i = 1;i < 5;i++){
			if(card[0] == card[i]){
				count[0]++;
			} else {
				break;
			}
		}

		for(i = count[0] + 1;i < 5;i++){
			if(card[count[0]] == card[i]){
				count[1]++;
			} else {
				break;
			}
		}

		if(count[0] + count[1] <= 4){
			for(i = count[0] + count[1] + 1;i < 5;i++){
				if(card[count[0] + count[1]] == card[i]){
					count[2]++;
				} else {
					break;
				}
			}

			if(count[0] + count[1] + count[2] <= 4){
				for(i = count[0] + count[1] + count[2] + 1;i < 5;i++){
					if(card[count[0] + count[1] + count[2]] == card[i]){
						count[3]++;
					} else {
						break;
					}
				}
			}
		}

		qsort(count, 4, sizeof(int), cmp);
		reverse(count);


		if(count[0] == 4){
			printf("four card\n");
		} else if(count[0] == 3 && count[1] == 2){
			printf("full house\n");
		} else if((card[0] == card[1] - 1 && card[0] == card[2] - 2 && card[0] == card[3] - 3 && card[0] == card[4] - 4)|| (card[0] == 1 && card[1] == 10 && card[2] == 11 && card[3] == 12 && card[4] == 13)){
			printf("straight\n");
		} else if(count[0] == 3){
			printf("three card\n");
		} else if(count[0] == 2 && count[1] == 2){
			printf("two pair\n");
		} else if(count[0] == 2){
			printf("one pair\n");
		} else {
			printf("null\n");
		}
	}

	return 0;
}

int cmp(int *a, int *b){
	return *a < *b ? -1 : *a > *b;
}

void sort(int card[5]){
	int i, j, temp;

	for(i = 0;i < 5;i++){
		for(j = 4;j > i;j--){
			if(card[j] < card[j - 1]){
				temp = card[j - 1];
				card[j - 1] = card[j];
				card[j] = temp;
			}
		}
	}
}


void sort2(int count[4]){
	int i, j, temp;

	for(i = 0;i < 4;i++){
		for(j = 3;j > i;j--){
			if(count[j] > count[j - 1]){
				temp = count[j - 1];
				count[j - 1] = count[j];
				count[j] = temp;
			}
		}
	}
}

void reverse(int count[4]){
	int i, temp[4];
	for(i = 0;i < 4;i++){
		temp[i] = count[3 - i];
	}

	for(i = 0;i < 4;i++){
		count[i] = temp[i];
	}
}