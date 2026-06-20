#include <stdio.h>
#include <stdlib.h>

typedef struct data{
	int value;
	int id;
	struct data *next;
}data_t;

data_t *NewData(int data, int id){
	
	data_t *a;
	a=(data_t *)malloc(sizeof(data_t));//リストのデータ容量確保
	if (a==NULL){//確保できなかった場合は
		return NULL;//エラーとして返す
	}
	a->value=data;//データ代入
	a->id=id;//データ代入
	a->next=NULL;//aは何も指していないのでNULL
	
	return a;
}

void FreeData(data_t *dp){
	free(dp);//データをフリーに
}

int main(){
	data_t *head=NULL;//最初のポインタ
	data_t *tail=NULL;//現在位置を表すポインタ
	data_t *temp;
	data_t *temp_next;
	
	int i=0;
	int a=0;
//	first=data;
	do{
		a=0;
		scanf("%d",&a);//aを取得
		if (a==0){break;}//0なら抜ける
		if ((temp=NewData(a,i+1))==NULL){//firstに入力した値を代入
			return 0;
		}
		if (i==0){//最初のリストなら
			head=tail=temp;//tailにheadを指す
		}else{//二番目以降のリストなら
			tail=tail->next=temp;//tailの次のデータのポインタ(a)を指定
		}
		i++;//iを加算
	}while(a!=0);
	//一番最初のデータを指す
	for(temp=head;temp!=NULL;temp=temp->next){//head指定、tempがNULLでない、次のデータを指す
		printf("Case %d: %d\n",temp->id,temp->value);//表示
	}
	
	for(temp=head;temp!=NULL; temp=temp_next){//head指定、tempがNULLでない、次のデータを指す
		temp_next=temp->next;
		FreeData(temp);
	}
	
	return 0;
}