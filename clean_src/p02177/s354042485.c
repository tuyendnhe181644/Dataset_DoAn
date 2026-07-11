#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <math.h>

typedef struct{
	int N,M;
	int **AB;
}DATA;//input

void frac(DATA data,int *C,int a){
	for(int i=1;i<data.N;i++){
		if(C[i]==0){
			if(data.AB[a][i]==1){
				C[i]=1;
				frac(data,C,i);
			}
		}
	}
}

void show(int **C,int N){
	int D_count=0;
	int *D=(int*)malloc(sizeof(int)*N);
	for(int i=0;i<N;i++){
			D[i]=0;
		
	}
	for(int i=1;i<N;i++){
		D_count=0;
		for(int j=1;j<N;j++){
			if((C[i][j]==1) && (C[j][i]==1)){
				D[D_count++]=j;
			}
		}
		for(int j=0;j<D_count;j++){
			printf("%d",D[j]);
			if(j==(D_count-1)){
				printf("\n");
			}else{
				printf(" ");
			}
		}
	}
}

void calc(DATA data){
	int N=data.N;
	int **C=(int**)malloc(sizeof(int*)*N);
	for(int i=0;i<N;i++){
		C[i]=(int*)malloc(sizeof(int)*N);
		for(int j=0;j<N;j++){
			C[i][j]=0;
		}
	}

	for(int i=1;i<N;i++){
		frac(data,C[i],i);
		C[i][i]=1;
	}

	show(C,N);

}

int main(){
	
	DATA data;

	scanf("%d %d",&data.N,&data.M);
	data.N++;
	
	data.AB=(int**)malloc(sizeof(int*)*data.N);
	for(int i=0;i<data.N;i++){
		data.AB[i]=(int*)malloc(sizeof(int)*data.N);
		for(int j=0;j<data.N;j++){
			data.AB[i][j]=0;
		}
	}
	int a,b;
	for(int i=0;i<data.M;i++){
		scanf("%d %d",&a,&b);
		data.AB[a][b]=1;
	}

	calc(data);

	return 0;
}
