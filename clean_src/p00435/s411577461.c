#include <stdio.h>
#include <string.h>

int main(void){
	char str[1001];
	int i, len;
	
	scanf("%s", str);
	
	len = strlen(str);
	
	for (i = 0; i < len; i++){
		switch (str[i]){
			case 'A': str[i] = 'X'; break;
			case 'B': str[i] = 'Y'; break;
			case 'C': str[i] = 'Z'; break;
			case 'D': str[i] = 'A'; break;
			case 'E': str[i] = 'B'; break;
			case 'F': str[i] = 'C'; break;
			case 'G': str[i] = 'D'; break;
			case 'H': str[i] = 'E'; break;
			case 'I': str[i] = 'F'; break;
			case 'J': str[i] = 'G'; break;
			case 'K': str[i] = 'H'; break;
			case 'L': str[i] = 'I'; break;
			case 'M': str[i] = 'J'; break;
			case 'N': str[i] = 'K'; break;
			case 'O': str[i] = 'L'; break;
			case 'P': str[i] = 'M'; break;
			case 'Q': str[i] = 'N'; break;
			case 'R': str[i] = 'O'; break;
			case 'S': str[i] = 'P'; break;
			case 'T': str[i] = 'Q'; break;
			case 'U': str[i] = 'R'; break;
			case 'V': str[i] = 'S'; break;
			case 'W': str[i] = 'T'; break;
			case 'X': str[i] = 'U'; break;
			case 'Y': str[i] = 'V'; break;
			case 'Z': str[i] = 'W'; break;
		}
	}
	
	printf("%s\n", str);
				
	return 0;
}