#include <stdio.h>
#include <stdlib.h>


int *PAR;	// 親の番号

typedef struct{
	int cost;
	int from;
	int to;
}SIDE_T;


int Ans_pivot(SIDE_T *box, int l, int r)
{
	int center;


	center = (l + r) / 2;

	if(box[l].cost < box[center].cost && box[center].cost < box[r].cost || box[r].cost < box[center].cost && box[center].cost < box[l].cost)
		return center;
	else if(box[center].cost < box[l].cost && box[l].cost < box[r].cost || box[r].cost < box[l].cost && box[l].cost < box[center].cost)
		return l;
	else
		return r;
}


int Partition(SIDE_T *box, int l, int r)
{
	int soeji, pivot;
	SIDE_T bk;
	int i = l - 1;
	int j = r;


	// 枢軸の決定
	soeji = Ans_pivot(box, l, r);
	bk = box[r];
	box[r] = box[soeji];
	box[soeji] = bk;
	pivot = box[r].cost;

	while(1){
		while(box[++i].cost < pivot);

		while(i < --j && pivot < box[j].cost);

		if(j <= i)
			break;

		bk = box[i];
		box[i] = box[j];
		box[j] = bk;
	}

	bk = box[i];
	box[i] = box[r];
	box[r] = bk;

	return i;
}


void Quick_sort(SIDE_T *box, int left, int right)
{
	int pivot;
	int i;


	if(right <= left)
		return;

	pivot = Partition(box, left, right);

	Quick_sort(box, left, pivot - 1);

	Quick_sort(box, pivot + 1, right);
}


// 配列の初期化
void Init(int n)
{
	int i;

	// 全ての要素は初めは自分自身が親
	for(i = 0; i < n; i++)
		PAR[i] = i;
}

// 親をみつける
int Find(int x)
{
	if(PAR[x] == x)
		return x;
	else{
		PAR[x] = Find(PAR[x]);	// 経路圧縮
		return PAR[x];
	}
}


// 親が同じか否か
int Same(int x, int y)
{
	if(Find(x) == Find(y))
		return 1;

	return 0;
}


// 違うグループ同士をくっつける
void Union(int x, int y)
{
	x = Find(x);
	y = Find(y);

	if(x == y)
		return;

	PAR[x] = y;
}


int Mark_check(int *box, int n)
{
	int i;


	for(i = 0; i < n; i++)
		if(box[i] == -1)
			return 0;

	return 1;
}


int main()
{
	int n;
	int in_data;
	int **graph, *_graph;
	int *mark;
	SIDE_T *side;
	int sum, count;
	int i, j;


	scanf("%d", &n);

	PAR = (int *)malloc(sizeof(int) * n);
	mark = (int *)malloc(sizeof(int) * n);
	for(i = 0; i < n; i++)
		mark[i] = -1;
	Init(n);

	side = (SIDE_T *)malloc(sizeof(SIDE_T) * n * n);

	_graph = (int *)malloc(sizeof(int) * n * n);
	graph = (int **)malloc(sizeof(int *) * n);
	for(i = 0; i < n; i++)
		graph[i] = _graph + (i * n);

	for(i = 0; i < n; i++)
		for(j = 0; j < n; j++)
			scanf("%d", &graph[i][j]);

	// 辺として取り出す
	count = 0;
	for(i = 0; i < n; i++){
		for(j = 0; j < n; j++){
			if(i <= j && graph[i][j] != -1){
				side[count].cost = graph[i][j];
				side[count].from = i;
				side[count++].to = j;
			}
		}
	}

	Quick_sort(side, 0, count - 1);
/*
	for(i = 0; i < count; i++)
		printf("from:%2d to%2d cost:%2d\n", side[i].from, side[i].to, side[i].cost);
*/

	sum = 0;
	for(i = 0; i < count; i++){
		if(Same(side[i].from, side[i].to) != 1){
			Union(side[i].from, side[i].to);
			sum += side[i].cost;
		}
		if(Mark_check(mark, n))
			break;
	}


	printf("%d\n", sum);

	return 0;
}
