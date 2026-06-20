#include <stdio.h>
#include <stdlib.h>

typedef struct _linked_arr{
	int arr[31];
	struct _linked_arr *next;
}LINKED_ARR;

LINKED_ARR *makenode(int arr[]);
LINKED_ARR *addnode(LINKED_ARR *p,int arr[]);
void freenode(LINKED_ARR *P);
void makeTREE(LINKED_ARR *P);
void printTREE(LINKED_ARR *P);

int main(){
	
	int sn;
	int a_top[31];
	int i;
	LINKED_ARR *TOP;

	while(scanf("%d\n",&sn)!=EOF){
		if(sn==0)break;

		a_top[0]=sn;
		for(i=1;i<31;i++)a_top[i]=0;
		TOP=makenode(a_top);

		makeTREE(TOP);

		printTREE(TOP);
		
		freenode(TOP);
	}

	return 0;
}


LINKED_ARR *makenode(int arr0[]){

	int i;
	LINKED_ARR *P;
	if((P=(LINKED_ARR *)malloc(sizeof(LINKED_ARR)))==NULL){
		printf("malloc error\n");
		exit(1);
	}
	
	for(i=0;i<31;i++)P->arr[i]=arr0[i];
	P->next=NULL;

	return P;

}

void makeTREE(LINKED_ARR *P){
	
	int i;
	int buf[31];
	int carry;
	LINKED_ARR *Pnext;
	
	
	for(i=0;i<31;i++)buf[i]=P->arr[i];
	if(P->arr[0]==1){
		return;
	}
	carry=0;
	for(i=30;i>=0;i--){
		if(buf[i]==1){
			buf[i]--;
			carry++;
		}else if(buf[i]>1){
			buf[i]--;
			carry++;
			while(carry>0){
				i++;
				while(buf[i-1]>=buf[i]+1&&carry>0){
					buf[i]++;
					carry--;
				}
			}
			break;
		}
	}
//for(i=0;i<31;i++){printf("%d ",buf[i]);} ;puts("\tdebug");

	Pnext=makenode(buf);
	P->next=Pnext;
	makeTREE(Pnext);
	return;

}

void printTREE(LINKED_ARR *P){
	int i;
	for(i=0;i<31;i++){
		if(P->arr[i]){
			printf(P->arr[i+1]==0?"%d\n":"%d ",P->arr[i]);
		}
	}
	if(P->next==NULL){
		return ;
	}
	printTREE(P->next);
	return;
}
void freenode(LINKED_ARR *P){
	if(P->next==NULL){
		free(P);
		return;
	}
	freenode(P->next);
	return;
}