#include<stdio.h>
int main(void){
	char str[1024];
	int n;
	int i,j;
	int count = 0;
	int tmp = -1;
	scanf("%d",&n);
	for(i = 0;i < n;i++){
		scanf("%s",str);
		j = 0;
		while(str[j] != '\0'){
			if(str[j] == '0'){
				if(tmp == 49){
					if(count % 5 == 0){
						printf(" ");
						count = 0;
						j++;
						tmp = -1;
					}
					else if(count % 5 == 1){
						printf(".");
						count = 0;
						j++;
						tmp = -1;
					}
					else if(count % 5 == 2){
						printf(",");
						count = 0;
						j++;
						tmp = -1;
					}
					else if(count % 5 == 3){
						printf("!");
						count = 0;
						j++;
						tmp = -1;
					}
					else{
						printf("?");
						count = 0;
						j++;
						tmp = -1;
					}
				}
				else if(tmp == 50){
					if(count % 3 == 0){
						printf("c");
						count = 0;
						j++;
						tmp = -1;
					}
					else if(count % 3 == 1){
						printf("a");
						count = 0;
						j++;
						tmp = -1;
					}
					else{
						printf("b");
						count = 0;
						j++;
						tmp = -1;
					}
				}
				else if(tmp == 51){
					if(count % 3 == 0){
						printf("f");
						count = 0;
						j++;
						tmp = -1;
					}
					else if(count % 3 == 1){
						printf("d");
						count = 0;
						j++;
						tmp = -1;
					}
					else{
						printf("e");
						count = 0;
						j++;
						tmp = -1;
					}
				}
				else if(tmp == 52){
					if(count % 3 == 0){
						printf("i");
						count = 0;
						j++;
						tmp = -1;
					}
					else if(count % 3 == 1){
						printf("g");
						count = 0;
						j++;
						tmp = -1;
					}
					else{
						printf("h");
						count = 0;
						j++;
						tmp = -1;
					}
				}
				else if(tmp == 53){
					if(count % 3 == 0){
						printf("l");
						count = 0;
						j++;
						tmp = -1;
					}
					else if(count % 3 == 1){
						printf("j");
						count = 0;
						j++;
						tmp = -1;
					}
					else{
						printf("k");
						count = 0;
						j++;
						tmp = -1;
					}
				}
				else if(tmp == 54){
					if(count % 3 == 0){
						printf("o");
						count = 0;
						j++;
						tmp = -1;
					}
					else if(count % 3 == 1){
						printf("m");
						count = 0;
						j++;
						tmp = -1;
					}
					else{
						printf("n");
						count = 0;
						j++;
						tmp = -1;
					}
				}
				else if(tmp == 55){
					if(count % 4 == 0){
						printf("s");
						count = 0;
						j++;
						tmp = -1;
					}
					else if(count % 4 == 1){
						printf("p");
						count = 0;
						j++;
						tmp = -1;
					}
					else if(count % 4 == 2){
						printf("q");
						count = 0;
						j++;
						tmp = -1;
					}
					else{
						printf("r");
						count = 0;
						j++;
						tmp = -1;
					}
				}
				else if(tmp == 56){
					if(count % 3 == 0){
						printf("v");
						count = 0;
						j++;
						tmp = -1;
					}
					else if(count % 3 == 1){
						printf("t");
						count = 0;
						j++;
						tmp = -1;
					}
					else{
						printf("u");
						count = 0;
						j++;
						tmp = -1;
					}
				}
				else if(tmp == 57){
					if(count % 4 == 0){
						printf("z");
						count = 0;
						j++;
						tmp = -1;
					}
					else if(count % 4 == 1){
						printf("w");
						count = 0;
						j++;
						tmp = -1;
					}
					else if(count % 4 == 2){
						printf("x");
						count = 0;
						j++;
						tmp = -1;
					}
					else{
						printf("y");
						count = 0;
						j++;
						tmp = -1;
					}
				}
				else{
					j++;
				}
			}
			else{
				tmp = str[j];
				count++;
				j++;
			}
		}
		printf("\n");
	}
	return 0;
}