#include<stdio.h>
#include<stdlib.h>
#include<time.h>

typedef struct node{
	int key;
	int priority;
	struct node *left;
	struct node *right;
}node;


int find(node *p,int x){

	while(p!=NULL){
		if(p->key == x)return 1;
		else if(p->key > x)p=p->left;
		else p=p->right;
	}
	
	return 0;
	
}


node * makenode(int x,int y){
	node *new=malloc(sizeof(node));
	new->key=x;
	new->priority=y;
	new->left=NULL;
	new->right=NULL;
	return new;
}

node *rightRotate(node *p){
	node *q=p->left;
	p->left=q->right;
	q->right=p;
	return q;
}

node *leftRotate(node *p){
	node *q=p->right;
	p->right=q->left;
	q->left=p;
	return q;
}


node* insert(node **t,int key,int priority){
	node *new;
	
	if((*t)==NULL)
		return new=makenode(key,priority);
	if ((*t)->key==key)
		return *t;
	
	if(key < (*t)->key){
		(*t)->left=insert(&(*t)->left,key,priority);
		if((*t)->priority < (*t)->left->priority)
			(*t)=rightRotate((*t));
	}
	else {
		(*t)->right=insert(&(*t)->right,key,priority);
		if((*t)->priority < (*t)->right->priority)
			(*t)=leftRotate((*t));
	}
	
	return *t;
}





int main(){
	int q,x,com;
	int num=0;
	node *root=NULL;
	srand((unsigned)time(NULL));
	
	scanf("%d",&q);
	
	for(int i=0;i<q;i++){
		scanf("%d %d",&com,&x);
		
		if(com==0){
			if(!find(root,x)){
				root=insert(&root,x,rand()%200001);
				num++;
			}
			printf("%d\n",num);
		}
		else {
			if(find(root,x))printf("1\n");
			else printf("0\n");
		}
		
	}
		
	return 0;
	
}
