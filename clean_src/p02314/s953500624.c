#include<stdio.h>
#include<stdlib.h>
#include<string.h>
#define mymalloc(p,n) {p = malloc((n)*sizeof(*p));if ((p)==NULL) {printf("not enough memory?\n"); exit(1);};}
#define INT_MAX 50000

void swap(int *i,int *j){
	int tmp;
	tmp=*i;
	*i=*j;
	*j=tmp;
}

int partition(int *A,int p,int r){
	int i,j,x;
	x=A[r];
	i=p;
	for(j=p;j<r;j++){
		if(A[j]<=x){
			swap(&A[i],&A[j]);
			i++;
		}
	}
	swap(&A[i],&A[r]);
	return i;
}

void quickSort(int *A, int p, int r){
	int q;
	if(p<r){
		q=partition(A,p,r);
		quickSort(A,p,q-1);
		quickSort(A,q+1,r);
	}
}


int min(int a, int b){
	if(a<b){
		return a;
	}else{
		return b;
	}
}

int fchange(int n,int m,int *A,int *change,int *memo){
	int i,j,num;
	num=INT_MAX;
	if(n==0){
		return 0;
	}
	i=0;
	while(A[i]<=n && i<m){
		j=A[i];
		if(memo[n-j]==0){
			change[n-j]=fchange(n-j,m,A,change,memo);
			memo[n-j]=1;
		}
		if(change[n-j]!=-1){
			num=min(num,1+change[n-j]);
		}
		i++;
	}
	if(i==0){
		return -1;
	}
	return num;
}

main(){
	int i,k,n,m;
	int *A,*C,*M;
	scanf("%d %d",&n,&m);
	mymalloc(C,n);
	mymalloc(M,n);
	mymalloc(A,m);
	for(i=0;i<n;i++){
		M[i]=0;
	}
	for(i=0;i<m;i++){
		scanf(" %d",&k);
		A[i]=k;
	}
	quickSort(A,0,m-1);
	printf("%d\n",fchange(n,m,A,C,M));
	return 0;
}