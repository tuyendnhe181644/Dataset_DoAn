#include<stdio.h>
int main(){
	int i,j;
	char a[10][10],b[10][10];
	for(i=0;i<8;i++)
		scanf("%s",a[i]);
	for(j=0;j<8;j++)
		for(i=0;i<8;i++)
		b[i][7-j]=a[j][i];
	printf("90\n");
	for(j=0;j<8;j++){
		for(i=0;i<8;i++)
			printf("%c",b[j][i]);
		printf("\n");
	}
	
	for(j=0;j<8;j++)
		for(i=0;i<8;i++)
		b[7-j][7-i]=a[j][i];
	printf("180\n");
	for(j=0;j<8;j++){
		for(i=0;i<8;i++)
			printf("%c",b[j][i]);
		printf("\n");
	}
		for(j=0;j<8;j++)
		for(i=0;i<8;i++)
		b[7-i][j]=a[j][i];
	printf("270\n");
	for(j=0;j<8;j++){
		for(i=0;i<8;i++)
			printf("%c",b[j][i]);
		printf("\n");
	}
	
	
	
	
	
	
	return 0;
}