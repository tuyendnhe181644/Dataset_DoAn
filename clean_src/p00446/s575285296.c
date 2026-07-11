#include <stdio.h>
#include <stdlib.h>

int compare_int(const void *a, const void *b);

typedef enum{
	en_taro = 0,
	en_hanako = 1
} en_turn;

typedef struct {
	int num;
	int str[100];
} card;

int main(void){
	int n;
	int field_number;
	int taro_first, hanako_first;
	int i, j, k;
	en_turn turn;
	card taro, hanako;
	
	scanf("%d", &n);
	while(n !=0){
		for(i = 0; i < n; i++){
			scanf("%d", &taro.str[i]);
		}
		
		qsort(taro.str, n, sizeof(int), compare_int);
		
		for(i = 1, j = 0, k = 0; i <= 2 * n; i++){
			if(taro.str[k] != i){
				hanako.str[j] = i;
				j++;
			}else{
				k++;
			}
		}
		
		taro.num = n - 1;
		hanako.num = n;
		field_number = taro.str[0];
		taro.str[0] = -1;
		turn = en_taro;
		taro_first = 1;
		hanako_first = 0;
		while(taro.num != 0 && hanako.num != 0){
			if(field_number == 0){
				if(turn == en_taro){
					field_number = taro.str[taro_first];
					taro.str[taro_first] = -1;
					taro.num--;
					
					do{
						taro_first++;
					}while(taro.str[taro_first] == -1);
					
				}else if(turn == en_hanako){
					field_number = hanako.str[hanako_first];
					hanako.str[hanako_first] = -1;
					hanako.num--;
					
					do{
						hanako_first++;
					}while(hanako.str[hanako_first] == -1);
					
				}
			}else{
				if(turn == en_taro){
					if(hanako.str[hanako_first] > field_number){
						field_number = hanako.str[hanako_first];
						hanako.str[hanako_first] = -1;
						hanako.num--;
						turn = en_hanako;
						
						do{
							hanako_first++;
						}while(hanako.str[hanako_first] == -1);
					}else{
						i = hanako_first + 1;
						while(hanako.str[i] < field_number){
							i++;
							if(i == n){
								field_number = 0;
								break;
							}
						}
						
						if(i != n){
							field_number = hanako.str[i];
							hanako.str[i] = -1;
							hanako.num--;
							turn = en_hanako;
						}
					}
				}else if(turn == en_hanako){
					if(taro.str[taro_first] > field_number){
						field_number = taro.str[taro_first];
						taro.str[taro_first] = -1;
						taro.num--;
						turn = en_taro;
						
						do{
							taro_first++;
						}while(taro.str[taro_first] == -1);
					}else{
						i = taro_first + 1;
						while(taro.str[i] < field_number){
							i++;
							if(i == n){
								field_number = 0;
								break;
							}
						}
						
						if(i != n){
							field_number = taro.str[i];
							taro.str[i] = -1;
							taro.num--;
							turn = en_taro;
						}
					}
				}
			}
		}
		
		printf("%d\n",hanako.num);
		printf("%d\n",taro.num);
		
		scanf("%d",&n);
	}

	return 0;
}

int compare_int(const void *a, const void *b)
{
    return *(int*)a - *(int*)b;
}

