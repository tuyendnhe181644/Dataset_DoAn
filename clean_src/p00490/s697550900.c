#include <stdio.h>

struct TOPPING{
	int ene;
	int f;
};
typedef struct TOPPING topping;

void sort01(topping data[],int n);
int maxindex00(topping data[], int from, int to);

int main()
{
	int n;		//トッピングの種類
	int A;		//生地の値段
	int B;		//トッピングの値段
	int C;		//生地のカロリー
	topping D[100];	//トッピングのカロリー。
	int i;		//インデックス用
	int nedan=0;
	int kosuu=0;
	int ene=0;
	scanf("%d", &n);
	scanf("%d %d", &A, &B);
	scanf("%d", &C);
	for(i=0; i<n; i++){
		scanf("%d", &D[i].ene);
		D[i].f=C+D[i].ene;
	}
	sort01(D, n);
	nedan+=A;
	ene+=C;
	for(i=0; i<n; i++){
		if(ene/nedan<=(ene+D[i].ene)/(nedan+B)){
			ene+=D[i].ene;
			nedan+=B;
		}
		else{
			break;
		}
	}
	printf("%d\n", ene/nedan);
	return 0;
}

void sort01(topping data[],int n)
{
	int i,maxindex;
	topping work;
	for(i=0;i<n;i++){
		maxindex=maxindex00(data,i,n);
		work=data[i];
		data[i]=data[maxindex];
		data[maxindex]=work;
	}
	return;
}

int maxindex00(topping data[], int from, int to)
{
	int i;
	int result=from;
	for(i=from;i<to;i++){
		if(data[result].f<data[i].f){
			result=i;
		}
	}
	return result;
}