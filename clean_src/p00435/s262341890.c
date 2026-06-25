#include<stdio.h>
int main(void){
	char str[1000];
	int i = 0;
	scanf("%s",str);
	while(str[i] != '\0'){
		if(str[i] == 'D'){
			str[i] = 'A';
			i++;
		}
		else if(str[i] == 'E'){
			str[i] = 'B';
			i++;
		}
		else if(str[i] == 'F'){
			str[i] = 'C';
			i++;
		}
		else if(str[i] =='G'){
			str[i] = 'D';
			i++;
		}
		else if(str[i] =='H'){
			str[i] = 'E';
			i++;
		}
		else if(str[i] =='I'){
			str[i] = 'F';
			i++;
		}
		else if(str[i] =='J'){
			str[i] = 'G';
			i++;
		}
		else if(str[i] =='K'){
			str[i] = 'H';
			i++;
		}
		else if(str[i] =='L'){
			str[i] = 'I';
			i++;
		}
		else if(str[i] =='M'){
			str[i] = 'J';
			i++;
		}
		else if(str[i] =='N'){
			str[i] = 'K';
			i++;
		}
		else if(str[i] =='O'){
			str[i] = 'L';
			i++;
		}
		else if(str[i] =='P'){
			str[i] = 'M';
			i++;
		}
		else if(str[i] =='Q'){
			str[i] = 'N';
			i++;
		}
		else if(str[i] =='R'){
			str[i] = 'O';
			i++;
		}
		else if(str[i] =='S'){
			str[i] = 'P';
			i++;
		}
		else if(str[i] =='T'){
			str[i] = 'Q';
			i++;
		}
		else if(str[i] =='U'){
			str[i] = 'R';
			i++;
		}
		else if(str[i] =='V'){
			str[i] = 'S';
			i++;
		}
		else if(str[i] =='W'){
			str[i] = 'T';
			i++;
		}
		else if(str[i] =='X'){
			str[i] = 'U';
			i++;
		}
		else if(str[i] =='Y'){
			str[i] = 'V';
			i++;
		}
		else if(str[i] =='Z'){
			str[i] = 'W';
			i++;
		}
		else if(str[i] =='A'){
			str[i] = 'X';
			i++;
		}
		else if(str[i] =='B'){
			str[i] = 'Y';
			i++;
		}
		else{
			str[i] = 'Z';
			i++;
		}
	}
	printf("%s\n",str);
	return 0;
}