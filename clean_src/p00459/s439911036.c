#include <stdio.h>
#include <stdlib.h>
//Impossibly large number
#define ILN 1000000002


typedef struct tag_node{
	int num;
	struct tag_node *next_series;
	struct tag_node *next_one;
}NODE;

NODE *createNode(int i);
NODE *retNode(NODE *START,int i);
void shuffle(int x,int y,NODE *HEAD,NODE *TAIL,int n);
int countCard(NODE *P,int p,int q,int r);
void dbgPrint(NODE *P);
void freeNode(NODE *P);

int main(){
	int n,m;
	int p,q,r;
	int x,y;
	NODE *HEAD,*TAIL,*Pnode;
	int i;
	int ans;

	while(1){
		scanf("%d\n",&n);
		if(!n)break;
		scanf("%d\n",&m);
		scanf("%d %d %d\n",&p,&q,&r);

		HEAD=createNode(0);
		TAIL=createNode(ILN);

		Pnode=createNode(1);
		HEAD->next_one=Pnode;
		Pnode=createNode(n);
		HEAD->next_one->next_series=Pnode;
		Pnode->next_one=TAIL;
		
//dbgPrint(HEAD);	
		for(i=0;i<m;i++){
			scanf("%d %d\n",&x,&y);
			shuffle(x,y,HEAD,TAIL,n);
//dbgPrint(HEAD);	
		}
		
		ans=countCard(HEAD,p,q,r);

		printf("%d\n",ans);
		freeNode(HEAD);

	}
	return 0;
}


NODE *createNode(int i){
	NODE *P;
	P=(NODE *)malloc(sizeof(NODE));
	if(!P){printf("malloc error");exit(1);}
	P->num=i;
	P->next_series=NULL;
	P->next_one=NULL;
	
	return P;
}

void dbgPrint(NODE *P){
	printf(P->num==ILN?"E":"%d",P->num);
	if(P->next_series!=NULL){printf("=>");dbgPrint(P->next_series);}
	if(P->next_one!=NULL){printf("->");dbgPrint(P->next_one);}
	if(P->next_series==NULL && P->next_one==NULL )printf("-*\n");
	return;
}

void freeNode(NODE *P){
	if(P->next_series!=NULL)freeNode(P->next_series);
	if(P->next_one!=NULL )free(P->next_one);
	if(P->next_series==NULL && P->next_one==NULL )free(P);
}

NODE *retNode(NODE *START,int i){
	// return i-th pointer from START;
	//  if not exists :add Node & connect next_one(->)
	//    (a) 0->1=>9->ILN	5th?
	//        0->1=>5->6=>9->ILN-*	return ( 5-> )
	//    (b) 0->1=>9->ILN	8th?
	//        0->1=>8->9->ILN-*	return ( 8-> )

	NODE *P;
	int d;
	if(i==0){
		if(START->next_series==NULL)return START;
		P=createNode(START->num+1);
		P->next_series=START->next_series;
		START->next_series=NULL;
		START->next_one=P;
		return START;
	}
	if(START->num==ILN)return START;
	if(START->next_one!=NULL){
		return retNode(START->next_one,i-1);
	}
	if(START->next_series!=NULL){
		d=START->next_series->num - START->num;
		if(i>=d){
			return retNode(START->next_series,i-d);
		}else if(i==d-1){ //case(b)
				P=createNode(START->num+i);
				P->next_one=START->next_series;
				START->next_series=P;
				return retNode(P,0);
		}else if(i<d-1){ //case(a)
				P=createNode(START->num+i+1);
				P->next_series=START->next_series;
				START->next_series=P;
				P=createNode(START->num+i);
				P->next_one=START->next_series;
				START->next_series=P;
				return retNode(P,0);
		}
	}
	return START;
}

void shuffle(int x,int y,NODE *HEAD,NODE *TAIL,int n){

	NODE *Px,*Py,*Pend;
	NODE *Ptmp;
	
	Px=retNode(HEAD,x);
	Py=retNode(Px,y-x);
	Pend=retNode(HEAD,n);
	
	Ptmp=HEAD->next_one;//bak
	HEAD->next_one=Py->next_one;
	Pend->next_one=Px->next_one;
	Py->next_one=Ptmp;
	Px->next_one=TAIL;
	return;
}


int countCard(NODE *P,int p,int q,int r){
//printf("p=%d,q=%d,r=%d\t",p,q,r);dbgPrint(P);	

	static int cnt;
	NODE *Pp,*Pq;
	int d,p0,q0;
	if(P->num==0){
		cnt=0;
		Pp=retNode(P,p);
		Pq=retNode(P,q);
		countCard(Pp,0,q-p,r);
	}
	
	if(p==0){
		if(q==0){
			if(P->num<=r)cnt++;
			return cnt;
		}
		if(P->next_one!=NULL){
			if(P->num<=r)cnt++;
			countCard(P->next_one,0,q-1,r);
		}
		if(P->next_series!=NULL){
			p0=P->num;
			q0=P->next_series->num;
			d=q0-p0;
			if(r<p0){cnt=cnt;
			}else if(q0<=r){cnt+=d;
			}else if(p0<=r && r<q0){cnt+=r-p0+1;}
			countCard(P->next_series,0,q-d,r);
		}
	}
	return cnt;
}