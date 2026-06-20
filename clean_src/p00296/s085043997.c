#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <math.h>

struct LIST{
	int number;
	struct LIST *next;
	struct LIST *pre;
}L;

void show(struct LIST *L,int n,int m){
	int count=0;
	while(L!=NULL){
		count++;
		printf("%d ",L->number);
		L=L->next;
		if(count==(n-m)){break;}
	}
	printf("\n");
}

void show_r(struct LIST *L,int n){
	int count=0;
	while(L!=NULL){
		count++;
		printf("%d ",L->number);
		L=L->pre;
		if(count==n){break;}
	}printf("\n");
}

void ADD(struct LIST *L,int n){
	struct LIST **add;

	add=(struct LIST**)malloc(sizeof(struct LIST*)*n);
	for(int i=1;i<n;i++){
		add[i]=(struct LIST*)malloc(sizeof(struct LIST));
		add[i]->next=NULL;
		add[i]->number=i;
		add[i]->pre=NULL;
	}

	L->next=add[1];
	for(int i=1;i<(n-1);i++){
		add[i]->next=add[i+1];
	}
	add[n-1]->next=L;

	L->pre=add[n-1];
	for(int i=(n-1);i>1;i--){
		add[i]->pre=add[i-1];
	}
	add[1]->pre=L;	
}

void DEL(struct LIST *L){
	L->pre->next=L->next;
	L->next->pre=L->pre;

}

void calc(struct LIST *L,int A[],int M,int B[]){
	struct LIST *now=L;
	struct LIST *tmp;
	for(int i=0;i<M;i++){
		if((A[i]%2)==0){
			for(int j=0;j<A[i];j++){
				now=now->next;
			}
		}else{
			for(int j=0;j<A[i];j++){
				now=now->pre;
			}
		}
		B[now->number]=0;
		tmp=now->next;
		DEL(now);
		now=tmp;
	}
}

int main(){
	int N,M,Q;
	int *A;
	int *B;
	int q;

	struct LIST L;
	L.number=0;
	L.next=&L;

	scanf("%d %d %d",&N,&M,&Q);
	A=(int*)malloc(sizeof(int)*M);
	for(int i=0;i<M;i++){
		scanf("%d",&A[i]);
	}
	B=(int*)malloc(sizeof(int)*N);
	for(int i=0;i<N;i++){B[i]=1;}

	ADD(&L,N);

	calc(&L,A,M,B);

	for(int i=0;i<Q;i++){
		scanf("%d",&q);
		if(B[q]==1){
			printf("1\n");
		}else{
			printf("0\n");
		}
	}


	return 0;
}
