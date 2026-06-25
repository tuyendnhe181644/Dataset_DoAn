#include <stdio.h>

int main(void)
{
	int n;
	int i, j;
	int flag[5];
	int f;
	
	f = 0;
	while (scanf("%d", &n) != EOF){
		if (f != 0){
			printf("\n");
		}
		else {
			f = 1;
		}
		
		for (i = 0; i < 5; i++){
			flag[i] = 0;
		}
		
		if (n / 10000 >= 5){
			flag[0] = 1;
		}
		if (n / 1000 % 10 >= 5){
			flag[1] = 1;
		}
		if (n / 100 % 10 >= 5){
			flag[2] = 1;
		}
		if (n / 10 % 10 >= 5){
			flag[3] = 1;
		}
		if (n % 10 >= 5){
			flag[4] = 1;
		}
		
		for (i = 0; i < 5; i++){
			if (flag[i] == 0){
				printf("*");
			}
			else {
				printf(" ");
			}
		}
		printf("\n");
		for (i = 0; i < 5; i++){
			if (flag[i] == 1){
				printf("*");
			}
			else {
				printf(" ");
			}
		}
		printf("\n");
		printf("=====\n");
		
		
		flag[0] = n / 10000 % 5;
		flag[1] = n / 1000 % 5;
		flag[2] = n / 100 % 5;
		flag[3] = n / 10 % 5;
		flag[4] = n % 5;
		
		for (i = 0; i < 5; i++){
			for (j = 0; j < 5; j++){
				switch (flag[j]){
				  case 0:
				  	if (i == 0){
						printf(" ");
				  	}
					else {
						printf("*");
					}
					break;
					
				  case 1:
				  	if (i == 1){
						printf(" ");
				  	}
					else {
						printf("*");
					}
					break;
					
				  case 2:
				  	if (i == 2){
						printf(" ");
				  	}
					else {
						printf("*");
					}
					break;
					
				  case 3:
				  	if (i == 3){
						printf(" ");
				  	}
					else {
						printf("*");
					}
					break;
					
				  case 4:
				  	if (i == 4){
						printf(" ");
				  	}
					else {
						printf("*");
					}
					break;
				}
			}
			printf("\n");
		}
	}
	
	return (0);
}