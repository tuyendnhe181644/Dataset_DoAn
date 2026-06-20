#include<stdio.h>
int main(){
	char s[26]={'a' , 'b' , 'c' , 'd' , 'e' , 'f' , 'g' , 'h' , 'i' , 'j' , 'k' , 'l' , 'm' , 'n' , 'o' , 'p' , 'q' , 'r' , 's' , 't' , 'u' , 'v' , 'w' , 'x' , 'y' , 'z'};
	char l[26]={'A' , 'B' , 'C' , 'D' , 'E' , 'F' , 'G' , 'H' , 'I' , 'J' , 'K' , 'L' , 'M' , 'N' , 'O' , 'P' , 'Q' , 'R' , 'S' , 'T' , 'U' , 'V' , 'W' , 'X' , 'Y' , 'Z'};
	char moji[10000];
	int i,j,k;
	
	for(i=0;;i++){
		scanf("%c",&moji[i]);
		if(moji[i]=='\n'){break;}
	}
	for(j=0;j<i;j++){
		for(k=0;k<26;k++){
			if(moji[j]==s[k]){
				moji[j]=l[k];
			}
			else if(moji[j]==l[k]){
				moji[j]=s[k];
			}
			else{}
		}
	}
	for(j=0;j<i;j++){
		printf("%c",moji[j]);
	}
	printf("\n");
	return 0;
}