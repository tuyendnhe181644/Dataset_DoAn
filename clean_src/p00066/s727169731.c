#include <stdio.h>
#include <string.h>
#include <ctype.h>

int main()
{
	int i,count=0;
	char input[10];
	char result[101]={'\0'};
	char o[2]={'o'};
	char x[2]={'x'};
	char d[2]={'d'};
	while(1){
		if(scanf("%s", input)==EOF){
			break;
		}
		else if(input[0]=='o'&&input[1]=='o'&&input[2]=='o'){
			strcat(result, o);
		}
		else if(input[3]=='o'&&input[4]=='o'&&input[5]=='o'){
			strcat(result, o);
		}
		else if(input[6]=='o'&&input[7]=='o'&&input[8]=='o'){
			strcat(result, o);
		}
		else if(input[0]=='o'&&input[4]=='o'&&input[8]=='o'){
			strcat(result, o);
		}
		else if(input[2]=='o'&&input[4]=='o'&&input[6]=='o'){
			strcat(result, o);
		}
		else if(input[0]=='o'&&input[3]=='o'&&input[6]=='o'){
			strcat(result, o);
		}
		else if(input[1]=='o'&&input[4]=='o'&&input[7]=='o'){
			strcat(result, o);
		}
		else if(input[2]=='o'&&input[5]=='o'&&input[8]=='o'){
			strcat(result, o);
		}
		else if(input[0]=='x'&&input[1]=='x'&&input[2]=='x'){
			strcat(result, x);
		}
		else if(input[3]=='x'&&input[4]=='x'&&input[5]=='x'){
			strcat(result, x);
		}
		else if(input[6]=='x'&&input[7]=='x'&&input[8]=='x'){
			strcat(result, x);
		}
		else if(input[0]=='x'&&input[4]=='x'&&input[8]=='x'){
			strcat(result, x);
		}
		else if(input[2]=='x'&&input[4]=='x'&&input[6]=='x'){
			strcat(result, x);
		}
		else if(input[0]=='x'&&input[3]=='x'&&input[6]=='x'){
			strcat(result, x);
		}
		else if(input[1]=='x'&&input[4]=='x'&&input[7]=='x'){
			strcat(result, x);
		}
		else if(input[2]=='x'&&input[5]=='x'&&input[8]=='x'){
			strcat(result, x);
		}
		else{
			strcat(result, d);
		}
		count++;
	}
	for(i=0; i<count; i++){
		printf("%c\n",result[i]);
	}
	return 0;
}