#include<stdio.h>
#include<stdlib.h>
#define LARGE 10000
#define INF 100000000
#define MIN(a,b) ((a) < (b) ? (a):(b))

int V,E;

typedef struct node{
	int id;
	int cost;
}node;

typedef struct list{
	int id;
	int cost;
	struct list *next;
}list;

void swap(node h[],int x,int y){
	node temp=h[x];
	h[x]=h[y];
	h[y]=temp;
	return;
}


void heapsort(node heap[],int num){

	for(int i=num-1;i>0;i--){
		if(i%2==0){
			if(heap[i].cost < heap[i/2-1].cost)swap(heap,i,i/2-1);
		}else {
			if(heap[i].cost < heap[i/2].cost)swap(heap,i,i/2);
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
				heap[i].cost=MIN(heap[i].cost,p->cost);
			}
		}
		p=p->next;
	}
	
	
	return num;
}

list * makelist(int x,int d){
	list *new=malloc(sizeof(list));
	new->id=x;
	new->cost=d;
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


int main(){
	int i,j;
	int s,t,d;
	int num;
	int ans=0;
	node heap[LARGE];
	list *L[LARGE];
	list *new;
	
	scanf("%d %d",&V,&E);
	num=V;
	
	for(i=0;i<V;i++){
		L[i]=NULL;
		heap[i].cost=INF;
		heap[i].id=i;
	}
	
	for(i=0;i<E;i++){
		scanf("%d %d %d",&s,&t,&d);
		if(s==0)heap[t].cost=d;
		if(t==0)heap[s].cost=d;
		new=makelist(t,d);
		list_insert(L,s,new);
		new=makelist(s,d);
		list_insert(L,t,new);
	}

	heap[0].cost=0;

	heapsort(heap,num);
	
	while(num!=0){
		ans+=heap[0].cost;
		num=update_heap(heap,num,L);
		heapsort(heap,num);
	}
	
	printf("%d\n",ans);
	
	return 0;
	
}
