#include<stdio.h>
#include<stdlib.h>
#define LARGE 100


int V,E;
int color=0;

typedef struct list{
	int id;
	struct list *next;
}list;


list * makelist(int x){
	list *new=malloc(sizeof(list));
	new->id=x;
	new->next=NULL;
	return new;
}

void list_insert(list* L[],int x,list *new){
	list **p=&L[x];
	
	while((*p)!=NULL){
		p=&((*p)->next);
	}
	(*p)=new;
	
	return;
}

int push(int stack[],int x,int top){
	stack[top++]=x;
	return top;
}

int pop(int stack[],int *top){
	(*top)--;
	return stack[*top];
}

int dfs(int C[],int x,list* L[]){
	int stack[LARGE];
	int top=0;
	int temp;
	list *p;
	
	color++;
	top=push(stack,x,top);
	while(top>0){
		temp=pop(stack,&top);
		if(C[temp]==0)C[temp]=color;
		p=L[temp];
		while(p!=NULL){
			if(p->id==x)return 0;
			if(C[p->id]==0){
				top=push(stack,p->id,top);
				C[p->id]=color;
			}
			p=p->next;
		}
	}
	
	return 1;
}

int main(){
	int i,j;
	int s,t;
	int x,y;
	list *L[LARGE];
	list *new;
	int C[LARGE];
	int flg;
	
	scanf("%d %d",&V,&E);
	
	for(i=0;i<V;i++){
		L[i]=NULL;
		C[i]=0;
	}
	
	for(i=0;i<E;i++){
		scanf("%d %d",&s,&t);
		new=makelist(t);
		list_insert(L,s,new);
	}
	
	for(i=0;i<V;i++){
		for(j=0;j<V;j++)C[j]=0;
		flg=dfs(C,i,L);
		if(!flg){
			printf("1\n");
			break;
		}
	}
	
	if(flg)printf("0\n");
	
	return 0;
	
}

