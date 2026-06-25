#include <stdio.h>

struct KOUZOUTAI0505
{
	int num;
	int request;
};
typedef struct KOUZOUTAI0505 kouzoutai0505;

void display(kouzoutai0505 data[], int m);
void sort00(kouzoutai0505 data[], int m);					//配列の中身を.requestで降順に並べ替える関数。mは要素数。
void sort01(kouzoutai0505 data[], int m);					//配列の中身の.requestが同じものを、.numで昇順に整頓する関数。mは要素数。
int maxidx00(kouzoutai0505 data[], int from, int to);

int main()
{
	int n,m;
	int i,k;
	int x;
	kouzoutai0505 data[100];
	while(1){
		scanf("%d %d", &n, &m);
		if(n==0&&m==0){
			break;
		}
		for(i=0; i<n; i++){
			for(k=0; k<m; k++){
				if(i==0){									//初回(i==0)時は.numを割り振る。
					data[k].num=k;
					data[k].request=0;
				}
				scanf("%d", &x);
				if(x){
					data[k].request++;
				}
			}
		}
		sort00(data, m);
		sort01(data, m);
		display(data, m);
	}
	return 0;
}



void display(kouzoutai0505 data[], int m){
	int i;
	for(i=0; i<m; i++){
		if(i>0){
			printf(" ");
		}
		printf("%d", data[i].num+1);
	}
	printf("\n");
	return;
}

void sort00(kouzoutai0505 data[], int m){					//配列の中身を.requestで降順に並べ替える関数。mは要素数。
	kouzoutai0505 work;
	int i;
	int idx;
	for(i=0; i<m; i++){
		idx = maxidx00(data, i, m);
		work = data[i];
		data[i] = data[idx];
		data[idx] = work;
	}
	return;
}

void sort01(kouzoutai0505 data[], int m){
	kouzoutai0505 work;
	int i;
	int count=1;
	while(1){
		if(count==0){
			break;
		}
		count=0;
		for(i=0; i<m; i++){
			if(data[i].request==data[i+1].request){
				if(data[i].num>data[i+1].num){
					work = data[i];
					data[i] = data[i+1];
					data[i+1] = work;
					count++;
				}
			}
		}
	}
	return;
}

int maxidx00(kouzoutai0505 data[], int from, int to){
	int i;
	int idx=from;
	for(i=from; i<to; i++){
		if(data[idx].request<data[i].request){
			idx=i;
		}
	}
	return idx;
}