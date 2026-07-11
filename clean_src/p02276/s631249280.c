#include<stdio.h>
#include<stdlib.h>
#define mymalloc(p,n) {p = malloc((n)*sizeof(*p));if ((p)==NULL) {printf("not enough memory?\n"); exit(1);};}

typedef struct{
	long key;
	long order;
}data;

data *readData(long n){
	long i,j;
	char c;
	data *A;
	mymalloc(A,n);
	for(i=0;i<n;i++){
		scanf("  %ld",&j);
		A[i].key=j;
		A[i].order=i;
	}
	return A;
}

void swap(data *i,data *j){
	data tmp;
	tmp=*i;
	*i=*j;
	*j=tmp;
}

long partition(data *A,long p,long r){
	long i,j,x;
	x=A[r].key;
	i=p;
	for(j=p;j<r;j++){
		if(A[j].key<=x){
			swap(&A[i],&A[j]);
			i++;
		}
	}
	swap(&A[i],&A[r]);
	return i;
}

void printData(data *A,long p,long n){
	long i;
	for(i=0;i<p;i++){
		printf("%ld ",A[i].key);
	}
	printf("[%ld] ",A[p].key);
	for(i=p+1;i<n;i++){
		printf("%ld",A[i].key);
		if(i!=n-1){
			printf(" ");
		}
	}
	printf("\n");
}

main(){
	long p,n;
	data *A;
	scanf("%ld",&n);
	A=readData(n);
	p=partition(A,0,n-1);
	printData(A,p,n);
	free(A);
	return 0;
}