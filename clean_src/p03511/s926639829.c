#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main(){
	int L, i, j, k, l, A, B, C, D, tmp;
	char c;
	scanf("%d", &L);
	char *S = (char *)malloc(sizeof(char) * (L + 1));
	char *T = (char *)malloc(sizeof(char) * (L + 1));
	char *strtmp;
	scanf("%s", S);
	scanf("%s", T);
	for(A = 0; S[A] != '\0'; A++){}
	for(B = 0; T[B] != '\0'; B++){}
	C = (2 * L) / A + 2;
	D = (2 * L) / B + 2;
	char *Srep = (char *)malloc(sizeof(char) * (A * C + 1));
	char *Trep = (char *)malloc(sizeof(char) * (B * D + 1));
	for(i = 0; i < A * C; i++){
		Srep[i] = S[i % A];
	}
	for(i = 0; i < B * D; i++){
		Trep[i] = T[i % B];
	}
	Srep[A * C] = '\0';
	Trep[B * D] = '\0';
//	printf("Srep:%s\n", Srep);
//	printf("Trep:%s\n", Trep);
	if(strcmp(Srep, Trep) > 0){
		strtmp = S;
		S = T;
		T = strtmp;
		tmp = A;
		A = B;
		B = tmp;
	}
	for(l = 0; B * l <= L; l++){
		if((L - B * l) % A == 0){
			k = (L - B * l) / A;
			break;
		}
	}
	for(i = 0; i < k; i++){
		for(j = 0; j < A; j++){
			printf("%c", S[j]);
		}
	}
	for(i = 0; i < l; i++){
		for(j = 0; j < B; j++){
			printf("%c", T[j]);
		}
	}
	printf("\n");
	return 0;
}