#include <stdio.h>
#include <math.h>
#include <stdlib.h>
#include <string.h>
#define N 100
void BubbleSortUp(int B[],int min,int max);
void BubbleSortDown(int B[],int min,int max);
int main(void){
	int n,i,j,B[N],C[N],sum,num;
	char s[N],str[N],*line,A[N];

	fgets(s,sizeof(s),stdin);
	sscanf(s,"%d",&n);
	for(j=0;j<n;j++){
	fgets(str,sizeof(str),stdin);
		sscanf(str,"%c%c%c%c%c%c%c%c",&A[0],&A[1],&A[2],&A[3],&A[4],&A[5],&A[6],&A[7]);
	sum=0; num=1;
	for(i=0;i<8;i++){
		B[i]=(A[i]-'\0')%48;
		C[i]=B[i];
	}
	BubbleSortUp(B,0,7);
	BubbleSortDown(C,0,7);
	for(i=0;i<8;i++){
		if(i!=0)
			num*=10;
		sum+=B[i]*num;
		sum-=C[i]*num;
	}
	printf("%d\n",sum);
	}
	return 0;
}

void BubbleSortUp(int B[],int min,int max){
	int i,j,tmp;
	for(i=min;i<=max;i++){
		for(j=max;j>i;j--){	
			if(B[j] < B[j-1]){
				tmp = B[j-1];
				B[j-1] = B[j];
				B[j] = tmp;
			}
		}
	}
}
void BubbleSortDown(int B[],int min,int max){
	int i,j,tmp;
	for(i=min;i<=max;i++){
		for(j=max;j>i;j--){	
			if(B[j] > B[j-1]){
				tmp = B[j-1];
				B[j-1] = B[j];
				B[j] = tmp;
			}
		}
	}
}