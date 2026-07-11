#include <stdio.h>
#include <string.h>

int main(void){
	char N[101];
	int n = 0;
	int i,j;
	
	char Roma[7] = {'I','V','X','L','C','D','M'};
	
	while(scanf("%s",N) != EOF){
		n = 0;
		for(i = 0;i < strlen(N);i++){
			int flag = -1;
			switch(N[i]){
				case 'I':
					for(j = 0;j <= 0;j++){
						if(N[i+1] == Roma[j]||N[i+1]=='\0'){
							flag = 1;
							break;
						}
					}
					n += flag*1;
					break;
				case 'V':
					for(j = 0;j <= 1;j++){
						if(N[i+1] == Roma[j]||N[i+1]=='\0'){
							flag = 1;
							break;
						}
					}
					n += flag*5;
					break;
				case 'X':
				
					for(j = 0;j <= 2;j++){
						if(N[i+1] == Roma[j]||N[i+1]=='\0'){
							flag = 1;
							break;
						}
					}
					n += flag*10;
					break;
				case 'L':
				
					for(j = 0;j <= 3;j++){
						if(N[i+1] == Roma[j]||N[i+1]=='\0'){
							flag = 1;
							break;
						}
					}
					n += flag*50;
					break;
				case 'C':
				
					for(j = 0;j <= 4;j++){
						if(N[i+1] == Roma[j]||N[i+1]=='\0'){
							flag = 1;
							break;
						}
					}
					n += flag*100;
					break;
				case 'D':
				
					for(j = 0;j <= 5;j++){
						if(N[i+1] == Roma[j]||N[i+1]=='\0'){
							flag = 1;
							break;
						}
					}
					n += flag*500;
					break;
				case 'M':
				
					for(j = 0;j <= 6;j++){
						if(N[i+1] == Roma[j]||N[i+1]=='\0'){
							flag = 1;
							break;
						}
					}
					n += flag*1000;
					break;
			}
		}
		
					printf("%d\n",n);
	}
	return 0;
}