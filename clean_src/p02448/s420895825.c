#include <stdio.h>
#include <stdlib.h>
#include <string.h>


#define	ll_int long long int


typedef struct{
	ll_int v;
	ll_int w;
	char t;
	ll_int d;
	char i_name[21];
}DATA_T;


DATA_T *WORK;


void Merge_sort(DATA_T *box, int l, int r, int kind)
{
	int mid;
	ll_int num1, num2;
	char str1[21], str2[21];
	int i, j, k;


	if(r <= l)
		return;

	mid = (l + r) / 2;


	Merge_sort(box, l, mid, kind);

	Merge_sort(box, mid + 1, r, kind);


	for(i = l; i <= mid; i++)
		WORK[i] = box[i];

	for(i = mid + 1, j = r; i <= r; i++, j--)
		WORK[i] = box[j];


	j = l;
	k = r;
	for(i = l; i <= r; i++){
		if(kind == 4){
		// 商品名
			strcpy(str1, WORK[j].i_name);
			strcpy(str2, WORK[k].i_name);
		}else if(kind == 3){
		// 日時
			num1 = WORK[j].d;
			num2 = WORK[k].d;
		}else if(kind == 2){
		// 型
			num1 = WORK[j].t;
			num2 = WORK[k].t;
		}else if(kind == 1){
		// 重さ
			num1 = WORK[j].w;
			num2 = WORK[k].w;
		}else{
		// 価値
			num1 = WORK[j].v;
			num2 = WORK[k].v;
		}

		if(kind == 3 || kind == 2 || kind == 1 || kind == 0){
			if(num1 <= num2 && j <= mid)
				box[i] = WORK[j++];
			else
				box[i] = WORK[k--];
		}else{
			if(strcmp(str1, str2) <= 0 && j <= mid)
				box[i] = WORK[j++];
			else
				box[i] = WORK[k--];
		}
	}

}


void Print_box(DATA_T *box, int n)
{
	int i;

	for(i = 0; i < n; i++)
		printf("%lld %lld %c %lld %s\n", box[i].v, box[i].w, box[i].t, box[i].d, box[i].i_name);
}


int main()
{
	int n;
	DATA_T *box;
	int i;


	scanf("%d", &n);

	box = (DATA_T *)malloc(sizeof(DATA_T) * n);
	WORK = (DATA_T *)malloc(sizeof(DATA_T) * n);

	for(i = 0; i < n; i++)
		scanf("%lld %lld %c %lld %s", &box[i].v, &box[i].w, &box[i].t, &box[i].d, box[i].i_name);


	Merge_sort(box, 0, n - 1, 4);
	Merge_sort(box, 0, n - 1, 3);
	Merge_sort(box, 0, n - 1, 2);
	Merge_sort(box, 0, n - 1, 1);
	Merge_sort(box, 0, n - 1, 0);


	Print_box(box, n);

	return 0;
}
