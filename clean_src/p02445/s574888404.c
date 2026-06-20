#include <stdio.h>
#include <stdlib.h>


#define	ll_int	long long int


ll_int *WORK;

void Swap(ll_int *box, int b, int e, int t)
{
	ll_int tmp;
	int i;

	for(i = 0; i < e - b; i++){
		tmp = box[b + i];
		box[b + i] = box[t + i];
		box[t + i] = tmp;
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
	int b, e, t;
	ll_int *box;
	int i, j;


	scanf("%d", &n);

	box = (ll_int *)malloc(sizeof(ll_int) * n);
	WORK = (ll_int *)malloc(sizeof(ll_int) * n);

	for(i = 0; i < n; i++)
		scanf("%lld", &box[i]);

	scanf("%d", &q);

	for(i = 0; i < q; i++){
		scanf("%d %d %d", &b, &e ,&t);

		Swap(box, b, e, t);
	}


	Print_box(box, n);

	return 0;
}

