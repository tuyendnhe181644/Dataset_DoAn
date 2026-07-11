#include <stdio.h>
#include <math.h>
#include <stdlib.h>
#include <string.h>
#define N 100
void Up(int B[],int min,int max);
int C[N];
int main(void){
	int n,i,j,k,B[N],sum,num,min,max;
	char s[N],str[N],*line,A[N];


	for( ;fgets(str,sizeof(str),stdin)!=NULL; ){
		sscanf(str,"%c%c%c%c%c%c%c%c%c%c",&A[0],&A[1],&A[2],&A[3],&A[4],&A[5],&A[6],&A[7],&A[8],&A[9]);
	for(i=0;i<10;i++){
		B[i]=(A[i]-'\0')%48;
	}
	min=0; max=9;
	for(i=0;i<10;i++){
		Up(B,min,max);
		max--;
	}
	printf("%d\n",B[0]);
	}
	return 0;
}

void Up(int B[],int min,int max){
	int i;
	for(i=min;i<max;i++)
		C[i]=(B[i]+B[i+1])%10;
	for(i=min;i<max;i++)
		B[i]=C[i];
}