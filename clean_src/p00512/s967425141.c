#include<stdio.h>
#include<string.h>
int main(){
	int n;
	scanf("%d",&n);
	int data[n];
	char product[n][6];
	int i,j,k=0;
	for(i=0;i<n;i++){
		scanf(" %s %d",product[k],&data[k]);
		for(j=0;j<k;j++){
			if(strcmp(product[j],product[k])==0){//もし今までのデータに同じ製品があるなら統合
				product[k][0]='\0';
				data[j]+=data[k];
				data[k]=0;
				k--;
				break;
			}
		}
		k++;
	}
	while(k<n){//未使用部を初期化
		product[k][0]='\0';
		data[k]=0;
		k++;
	}
	int count=0;//商品の種類をカウント
	for(i=0;i<n;i++){
		if(product[i][0]!='\0'){
			count++;
		}
	}
	char carry[5];
	int temp;
	for(i=1;i<count;i++){//辞書式バブルソート
		for(j=count-1;j>=i;j--){
			if(strcmp(product[j-1],product[j])>0){
				strcpy(carry,product[j-1]);
				strcpy(product[j-1],product[j]);
				strcpy(product[j],carry);
				temp=data[j-1];
				data[j-1]=data[j];
				data[j]=temp;
			}
		}
	}
	for(i=1;i<6;i++){//文字数の少ない順に出力
		for(j=0;j<count;j++){
			if(strlen(product[j])==i){
				printf("%s %d\n",product[j],data[j]);
			}
		}
	}
	return 0;
}