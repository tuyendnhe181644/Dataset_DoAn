#include <stdio.h>
#define SEC_NUM 10
#define STR_MAX 201

void c2s(char str[]){
	int i;
	for(i = 0; str[i] != 0; i++){
		if(str[i] == ','){
			str[i] = ' ';
		}
	}
}

int main(void){
	int i;
	int section[SEC_NUM];
	int length;
	int v1, v2;
	int plength[SEC_NUM];
	int position;
	char str[STR_MAX];
	while(1){
		length = 0;
		if(scanf("%s",str) == EOF){break;}
		c2s(str);
		sscanf(
			str, "%d%d%d%d%d%d%d%d%d%d%d%d",
			section  , section+1, section+2, section+3,
			section+4, section+5, section+6, section+7,
			section+8, section+9, &v1, &v2
		);
		for(i = 0; i < SEC_NUM; i++){
			length += section[i];
			plength[i] = length;
		}
		position = v1 * length * 10 / (v1+v2);
		if(position % 10 >= 5){
			position /= 10;
			position++;
		}else{
			position /= 10;
		}
		for(i = 0; i < SEC_NUM; i++){
			if(position <= plength[i]){
				printf("%d\n",i+1);
				break;
			}
		}
	}

	return 0;
}