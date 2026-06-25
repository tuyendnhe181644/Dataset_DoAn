#include <stdio.h>
#include <stdlib.h>
#define max_size 500001

int main(){
	int i, j, LT, LP;
	char *T = (char *)malloc(sizeof(char) * max_size);
	char *P = (char *)malloc(sizeof(char) * max_size);
	scanf("%s", T);
	scanf("%s", P);
	for(i = 0; T[i] != '\0'; i++){}
	for(j = 0; P[j] != '\0'; j++){}
	LT = i;
	LP = j;
	int *go = (int *)malloc(sizeof(int) * LP);
	int *back = (int *)malloc(sizeof(int) * LP);
	for(i = 0, j = 0; i < LT && j < LP; i++){
		if(T[i] == P[j]){
			go[j] = i;
			j++;
		}
	}
	if(j < LP){
		printf("no\n");
		return 0;
	}
	for(i = LT - 1, j = LP - 1; i >= 0 && j >= 0; i--){
		if(T[i] == P[j]){
			back[j] = i;
			j--;
		}
	}
	for(j = 0; j < LP; j++){
		if(go[j] != back[j]){
			printf("no\n");
			return 0;
		}
	}
	printf("yes\n");
	return 0;
}