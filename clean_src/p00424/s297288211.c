#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <math.h>

int calc(char **A,char N,char *c){
	for(int i=0;i<N;i++){
		if(strcmp(A[i],c)==0){
			return i;
		}
	}
	return -1;
}

int main(){
	int N,M;
	char **A,**B;
	char a[2];
	int r;

	while(scanf("%d",&N)){
		if(N==0){break;}
		A=(char**)malloc(sizeof(char*)*N);
		B=(char**)malloc(sizeof(char*)*N);
		
		for(int i=0;i<N;i++){
			A[i]=(char*)malloc(sizeof(char)*2);
			B[i]=(char*)malloc(sizeof(char)*2);
			scanf("%s %s",A[i],B[i]);
		}

		scanf("%d",&M);
		for(int i=0;i<M;i++){
			scanf("%s",a);
			r=calc(A,N,a);
			if(r==-1){
				printf("%s",a);
			}else{
				printf("%s",B[r]);
			}
		}printf("\n");

		for(int i=0;i<N;i++){
			free(A[i]);
			free(B[i]);
		}
		free(A);
		free(B);
	}

	return 0;
}
