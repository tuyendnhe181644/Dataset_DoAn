#include <stdio.h>


#define	ll_int	long long int


void max(ll_int *box, int b, int e)
{
	ll_int max;
	int i;

	max = box[b];

	for(i = b + 1; i < e; i++)
		if(max < box[i])
			max = box[i];

	printf("%lld\n", max);
}


void min(ll_int *box, int b, int e)
{
	ll_int min;
	int i;

	min = box[b];

	for(i = b + 1; i < e; i++)
		if(min > box[i])
			min = box[i];

	printf("%lld\n", min);
}


int main()
{
	int n, q;
	int query, b, e;
	ll_int *box;
	int i;

	scanf("%d", &n);

	box = (ll_int *)malloc(sizeof(ll_int) * n);

	for(i = 0; i < n; i++)
		scanf("%lld", &box[i]);


	scanf("%d", &q);

	for(i = 0; i < q; i++){
		scanf("%d", &query);

		if(query){
			scanf("%d %d", &b, &e);
			max(box, b, e);
		}else{
			scanf("%d %d", &b, &e);
			min(box, b, e);
		}
	}

	return 0;
}
