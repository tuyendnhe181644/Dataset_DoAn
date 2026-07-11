#include<stdio.h>
#include<stdlib.h>
#define LARGE 10000


int V,E;
int color=0;

typedef struct list{
	int id;
	struct list *next;
}list;

typedef struct node{
	int id;
	int in_num;
}node;

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

void swap(node h[],int x,int y){
	node temp=h[x];
	h[x]=h[y];
	h[y]=temp;
	return;
}


void heapsort(node heap[],int num){

	for(int i=num-1;i>0;i--){
		if(i%2==0){
			if(heap[i].in_num < heap[i/2-1].in_num)swap(heap,i,i/2-1);
		}else {
			if(heap[i].in_num < heap[i/2].in_num)swap(heap,i,i/2);
		}
	}
	
	return;

}

int update_heap(node heap[],int num,list *L[]){
	int u=heap[0].id;
	list *p=L[u];
	
	swap(heap,0,num-1);
	num--;
	
	
	while(p!=NULL){
		for(int i=0;i<num;i++){
			if(heap[i].id==p->id){
				heap[i].in_num--;
			}
		}
		p=p->next;
	}
	
	
	return num;
}

int main(){
	int i,j;
	int s,t;
	int num;
	list *L[LARGE];
	list *new;
	node heap[LARGE];
	
	scanf("%d %d",&V,&E);
	num=V;
	
	for(i=0;i<V;i++){
		L[i]=NULL;
		heap[i].id=i;
		heap[i].in_num=0;
	}
	
	for(i=0;i<E;i++){
		scanf("%d %d",&s,&t);
		new=makelist(t);
		list_insert(L,s,new);
		heap[t].in_num++;
	}
	
	heapsort(heap,num);
	
	while(num!=0){
		printf("%d\n",heap[0].id);
		num=update_heap(heap,num,L);
		heapsort(heap,num);
	}
	
	return 0;
	
}

