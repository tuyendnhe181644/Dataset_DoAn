#include <stdio.h>
#include <stdlib.h>


typedef struct{
	int start;
	int end;
}DATA_T;


int Center_pos(DATA_T *box, int l, int r)
{
	int mid;

	mid = (l + r) / 2;

	if(box[l].end < box[mid].end && box[mid].end < box[r].end
	|| box[r].end < box[mid].end && box[mid].end < box[l].end)
		return mid;
	else if(box[mid].end < box[l].end && box[l].end < box[r].end
	|| box[r].end < box[l].end && box[l].end < box[mid].end)
		return l;
	else
		return r;

}


int Partition(DATA_T *box, int l, int r)
{
	DATA_T tmp;
	int i = l - 1;
	int j = r;
	int x, soeji;

	soeji = Center_pos(box, l, r);
	x = box[soeji].end;
	tmp = box[r];
	box[r] = box[soeji];
	box[soeji] = tmp;

	while(1){
		while(box[++i].end < x);

		while(i < --j && x < box[j].end);

		if(j <= i)
			break;

		tmp = box[i];
		box[i] = box[j];
		box[j] = tmp;
	}

	tmp = box[i];
	box[i] = box[r];
	box[r] = tmp;

	return i;
}


void Quick_sort(DATA_T *box, int l, int r)
{
	int pivot;

	if(r <= l)
		return;

	pivot = Partition(box, l, r);

	Quick_sort(box, l, pivot - 1);

	Quick_sort(box, pivot + 1, r);
}


int main()
{
	int n;
	DATA_T *activity;
	int *array;
	int count, etime;
	int i, j;

	scanf("%d", &n);

	activity = (DATA_T *)malloc(sizeof(DATA_T) * n);

	for(i = 0; i < n; i++)
		scanf("%d %d", &activity[i].start, &activity[i].end);


	Quick_sort(activity, 0, n - 1);

/*	printf("<sorted>\n");
	for(i = 0; i < n; i++)
		printf("%d %d\n", activity[i].start, activity[i].end);
*/
	etime = count = 0;
	for(i = 0; i < n; i++){
		if(etime < activity[i].start){
			count++;
			etime = activity[i].end;
		}
	}


	printf("%d\n", count);

	return 0;
}
