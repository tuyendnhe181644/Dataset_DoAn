#define _CRT_SECURE_NO_WARNINGS
#define _USE_MATH_DEFINES

#include<stdio.h>
#include<math.h>
#include<string.h>
#include<stdlib.h>
#include<stdarg.h>
#include<malloc.h>

int mod(int, int);
void decode(int, char str[100][100]);
void convert(int, char str[100][100]);

int main()
{
	int i, j, k, n, c;
	char str[100][100];

	scanf("%d%*c", &n);

	for(i=0; i<n; i++){

		for(j=0; j<100; j++)
			for(k=0; k<100; k++)
				str[j][k] = 0;
		j=0;
		k=0;
		while(1){
			c = getchar();
			if(c == ' '){
				j++;
				k=0;
			} else if(c == '\n') {
				j++;
				break;
			} else {
				str[j][k] = c;
				k++;
			}
		}

		decode(j, str);

	}
	return 0;
}

int mod(int x, int y)
{	
	while(x < 0)		
		x += y;
	return x % y;
}

void convert(int j, char str[100][100])
{

	int i, k;

	for(i=0; i<j; i++){
		for(k=0; k<100; k++){
			if(str[i][k] >= 'a' && str[i][k]<= 'z')
				str[i][k] -= 'a';
		}
	}

	return;

}

void decode(int j, char str[100][100])
{
	int i, k, len[100];
	int alpha[12] = {1,3,5,7,9,11,15,17,19,21,23,25};
	int alpha_inv[12] = {1,9,21,15,3,19,7,23,11,5,17,25};
	int a, b;
	
	for(i=0; i<j; i++)
		len[i] = strlen(str[i]);

	convert(j, str);

	for(i=0; i<j; i++){
		if(len[i] == 4){
			for(a=0; a<12; a++){
				for(b=0; b<26; b++){
					if(mod((alpha_inv[a] * (str[i][0] - b)), 26) == 19){
						if(mod((alpha_inv[a] * (str[i][1] - b)), 26) == 7){
							if(mod((alpha_inv[a] * (str[i][2] - b)), 26) == 8){
								if(mod((alpha_inv[a] * (str[i][3] - b)), 26) == 18){
									goto OUT;
								}
							}
							else if(mod((alpha_inv[a] * (str[i][2] - b)), 26) == 0){
								if(mod((alpha_inv[a] * (str[i][3] - b)), 26) == 19){
									goto OUT;
								}
							}
						}
					}
				}
			}
		}
	}
OUT:

	for(i=0; i<j; i++){
		for(k=0; k<len[i]; k++){
			str[i][k] = mod(alpha_inv[a] * (str[i][k] - b), 26);
			str[i][k] += 'a';
		}
	}

	for(i=0; i<j; i++){
		printf("%s", str[i]);
		if(i != j-1)
			printf(" ");
	}
	printf("\n");

	return;
}