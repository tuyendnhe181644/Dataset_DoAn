#include <stdio.h>
#include <stdlib.h>
#define rep(i,l,n) for(int i=l;i<n;i++)

struct relation{
	int num;
	struct relation *next;
};

struct person{
	int group;	// 所属するグループの親番号, 親であればそのグループのサイズ*(-1)
	struct relation *friends;
	struct relation *block;
};

int insert(struct person*,int,int,int);
int unit(struct person*,int,int);
int find(struct person*,int);
int same(struct person*,int,int);

int main(){
	int N,M,K;
	scanf("%d %d %d",&N,&M,&K);
	struct person *data = (struct person*)malloc(sizeof(struct person)*N);
	rep(i,0,N){
		(data+i)->group = -1;
		(data+i)->friends = (struct relation*)malloc(sizeof(struct relation));
		((data+i)->friends)->num = i;
		((data+i)->friends)->next = NULL;
		(data+i)->block = (struct relation*)malloc(sizeof(struct relation));
		((data+i)->block)->num = i;
		((data+i)->block)->next = NULL;
	}
	rep(i,0,M){
		int a,b;
		scanf("%d %d",&a,&b);
		a--; b--;
		insert(data,a,b,0);
		if(same(data,a,b)==0) unit(data,a,b);
	}
	rep(i,0,K){
		int a,b;
		scanf("%d %d",&a,&b);
		a--; b--;
		insert(data,a,b,1);
	}
	rep(i,0,N){
		int a = find(data,i);
		int count = -(data+a)->group;
		struct relation *data1 = (data+i)->friends;
		while( data1 != NULL ){
			if( same(data,i,data1->num) ) count--;
			data1 = data1->next;
		}
		data1 = (data+i)->block;
		while( data1 != NULL ){
			if( same(data,i,data1->num) ) count--;
			data1 = data1->next;
		}
		printf("%d ",count+1);
	}
	return 0;
}
/*
int insert(struct person *data0,int a,int b,int c){
	struct relation *data1;
	if( c==0 ) data1 = (data0+a)->friends;
	else data1 = (data0+a)->block;
	while( data1->next != NULL ) data1 = data1->next;
	data1->next = (struct relation*)malloc(sizeof(struct relation));
	(data1->next)->num = b;
	(data1->next)->next = NULL;
	data1 = (data0+b)->friends;
	while( data1->next != NULL ) data1 = data1->next;
	data1->next = (struct relation*)malloc(sizeof(struct relation));
	(data1->next)->num = a;
	(data1->next)->next = NULL;
	return 0;
}*/

int insert(struct person *data0,int a,int b,int c){
	struct relation *data1;
	if( c==0 ){
		data1 = (data0+a)->friends;
		(data0+a)->friends = (struct relation*)malloc(sizeof(struct relation));
		((data0+a)->friends)->num = b;
		((data0+a)->friends)->next = data1;
		data1 = (data0+b)->friends;
		(data0+b)->friends = (struct relation*)malloc(sizeof(struct relation));
		((data0+b)->friends)->num = a;
		((data0+b)->friends)->next = data1;
	}else{
		data1 = (data0+a)->block;
		(data0+a)->block = (struct relation*)malloc(sizeof(struct relation));
		((data0+a)->block)->num = b;
		((data0+a)->block)->next = data1;
		data1 = (data0+b)->block;
		(data0+b)->block = (struct relation*)malloc(sizeof(struct relation));
		((data0+b)->block)->num = a;
		((data0+b)->block)->next = data1;
	}
	return 0;
}

int unit(struct person *data,int a,int b){
	int *data1 = &(data+a)->group;
	int *data2 = &(data+b)->group;
	if( *data1 >= 0 ){	// data+a が子
		int c = find(data,a);
		return unit(data,c,b);
	}
	if( *data2 >= 0 ){	// data+b が子
		int c = find(data,b);
		return unit(data,a,c);
	}
	// 両方親
	if( *data1 < *data2 ){	// aの方がサイズが大きい
		*data1 += *data2;
		*data2 = a;
		return 0;
	}
	*data2 += *data1;
	*data1 = b;
	return 0;
}

int find(struct person *data,int a){	// data+aの親番号を返却
	if( (data+a)->group < 0 ) return a;
	(data+a)->group = find(data,(data+a)->group);
	return (data+a)->group;
}

int same(struct person *data,int a,int b){
	if( find(data,a)==find(data,b) ) return 1;
	return 0;
}
