#include <stdio.h>
#include <stdlib.h>


#define	ll_int	long long int


void Reverse(ll_int *box, int b, int e)
{
	ll_int tmp;
	int x;
	int i;

	x = b + e - 1;	// その区間における両端の添え字の合計

	// 半分の場所間まで交換処理を行えば、その区間内は全て交換したことになる
	for(i = b; i <= x / 2; i++){
		tmp = box[i];
		box[i] = box[x - i];
		box[x - i] = tmp;
	}
}


void Print_box(ll_int *box, int n)
{
	int i;

	for(i = 0; i < n; i++){
		printf("%lld", box[i]);
		if(i != n - 1)
			printf(" ");
	}
	printf("\n");
}


int main()
{
	int n, q;
	int b, e;
	ll_int *box;
	int i;


	scanf("%d", &n);

	box = (ll_int *)malloc(sizeof(ll_int) * n);

	for(i = 0; i < n; i++)
		scanf("%lld", &box[i]);

	scanf("%d", &q);

	for(i = 0; i < q; i++){
		scanf("%d %d", &b, &e);

		Reverse(box, b, e);
	}


	Print_box(box, n);

	return 0;
}
