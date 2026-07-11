#include<stdio.h>

int main(){
	int i;
	char A[1200];
	
	//fgets("%s", A, stdin);
	fgets(A, 1200, stdin);
	for(i = 0; i < 1200; i++){
		if(A[i] == 'a'){A[i] = 'A';}else if(A[i] == 'A'){A[i] = 'a';}else{}
		if(A[i] == 'b'){A[i] = 'B';}else if(A[i] == 'B'){A[i] = 'b';}else{}
		if(A[i] == 'c'){A[i] = 'C';}else if(A[i] == 'C'){A[i] = 'c';}else{}
		if(A[i] == 'd'){A[i] = 'D';}else if(A[i] == 'D'){A[i] = 'd';}else{}
		if(A[i] == 'e'){A[i] = 'E';}else if(A[i] == 'E'){A[i] = 'e';}else{}
		if(A[i] == 'f'){A[i] = 'F';}else if(A[i] == 'F'){A[i] = 'f';}else{}
		if(A[i] == 'g'){A[i] = 'G';}else if(A[i] == 'G'){A[i] = 'g';}else{}
		if(A[i] == 'h'){A[i] = 'H';}else if(A[i] == 'H'){A[i] = 'h';}else{}
		if(A[i] == 'i'){A[i] = 'I';}else if(A[i] == 'I'){A[i] = 'i';}else{}
		if(A[i] == 'j'){A[i] = 'J';}else if(A[i] == 'J'){A[i] = 'j';}else{}
		if(A[i] == 'k'){A[i] = 'K';}else if(A[i] == 'K'){A[i] = 'k';}else{}
		if(A[i] == 'l'){A[i] = 'L';}else if(A[i] == 'L'){A[i] = 'l';}else{}
		if(A[i] == 'm'){A[i] = 'M';}else if(A[i] == 'M'){A[i] = 'm';}else{}
		if(A[i] == 'n'){A[i] = 'N';}else if(A[i] == 'N'){A[i] = 'n';}else{}
		if(A[i] == 'o'){A[i] = 'O';}else if(A[i] == 'O'){A[i] = 'o';}else{}
		if(A[i] == 'p'){A[i] = 'P';}else if(A[i] == 'P'){A[i] = 'p';}else{}
		if(A[i] == 'q'){A[i] = 'Q';}else if(A[i] == 'Q'){A[i] = 'q';}else{}
		if(A[i] == 'r'){A[i] = 'R';}else if(A[i] == 'R'){A[i] = 'r';}else{}
		if(A[i] == 's'){A[i] = 'S';}else if(A[i] == 'S'){A[i] = 's';}else{}
		if(A[i] == 't'){A[i] = 'T';}else if(A[i] == 'T'){A[i] = 't';}else{}
		if(A[i] == 'u'){A[i] = 'U';}else if(A[i] == 'U'){A[i] = 'u';}else{}
		if(A[i] == 'v'){A[i] = 'V';}else if(A[i] == 'V'){A[i] = 'v';}else{}
		if(A[i] == 'w'){A[i] = 'W';}else if(A[i] == 'W'){A[i] = 'w';}else{}
		if(A[i] == 'x'){A[i] = 'X';}else if(A[i] == 'X'){A[i] = 'x';}else{}
		if(A[i] == 'y'){A[i] = 'Y';}else if(A[i] == 'Y'){A[i] = 'y';}else{}
		if(A[i] == 'z'){A[i] = 'Z';}else if(A[i] == 'Z'){A[i] = 'z';}else{}
	}
	
	printf("%s",A);
	
	return 0;
}
