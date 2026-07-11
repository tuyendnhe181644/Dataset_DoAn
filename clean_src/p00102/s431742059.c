#include<stdio.h>

int main(){
	while(1){
	int X[10]={},Y[10]={},Z=0;
	int a,i,j,x[10][10]={};
	scanf("%d",&a);
		if(a==0){
			break;
		}

	for(i=0;i<a;i++){
		for(j=0;j<a;j++){
			scanf("%d",&x[i][j]);
			X[i]=X[i]+x[i][j];
		}
	}


	for(i=0;i<a;i++){
		for(j=0;j<a;j++){
			Y[i]=Y[i]+x[j][i];
		}
	}


	for(i=0;i<a;i++){
		Z=Z+X[i];
	}


	for(i=0;i<a;i++){
		for(j=0;j<a;j++){
			printf("  ");
			if(x[i][j]!=100){
				printf(" ");
			}
			if(x[i][j]<10){
				printf(" ");
			}
			printf("%d",x[i][j]);
		}
		
		if(X[i]<10000){
			printf(" ");
		}
		if(X[i]<1000){
			printf(" ");
		}
		if(X[i]<100){
			printf(" ");
		}
		if(X[i]<10){
			printf(" ");
		}
		printf("%d\n",X[i]);
	}


	for(i=0;i<a;i++){
		if(Y[i]<10000){
			printf(" ");
		}
		if(Y[i]<1000){
			printf(" ");
		}
		if(Y[i]<100){
			printf(" ");
		}
		if(Y[i]<10){
			printf(" ");
		}
		printf("%d",Y[i]);
	}


	if(Z<10000){
		printf(" ");
	}
	if(Z<1000){
		printf(" ");
	}
	if(Z<100){
		printf(" ");
	}
	if(Z<10){
		printf(" ");
	}
	 printf("%d\n",Z);
	}
return 0;
}