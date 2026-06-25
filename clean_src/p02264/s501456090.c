#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#define _USE_MATH_DEFINES
#include <math.h>

#define ABS(x) ( (x)>0 ? x : -(x) )
#define MIN(x,y) ( (x) < (y) ? (x) : (y) )
#define MAX(x,y) ( (x) > (y) ? (x) : (y) )

#define INF 1000000000
#define next(a) (( (a) + 1 )%SIZE) 

#define SIZE 100000

//int queue[SIZE];
int front;
int rear;

typedef struct pro
{
	char name[11];
	int time;
}pro;

pro* queue[SIZE];

void swap(int* x, int* y)
{
	int t;

	t = *x;
	*x = *y;
	*y = t;
}

int binary_search(int p[], int n, int key)
{
	int left, right, middle;

	left = 0;
	right = n - 1;


	while (left <= right)
	{
		middle = (left + right) / 2;

		if (p[middle] == key)
			return middle;
		else if (p[middle] > key)
		{
			right = middle - 1;
		}
		else if (p[middle] < key)
		{
			left = middle + 1;
		}
	}

	return -1;

}

void bubble_sort(int p[], int n)
{
	int i, j;

	for (i = 0; i < n - 1; i++)
	{
		for (j = 0; j < n - i - 1; j++)
		{
			if (p[j] > p[j + 1])
				swap(&p[i], &p[i + 1]);
		}
	}
}

void insertion_sort(int* p, int N)
{
	int i, j;

	for (i = 1; i < N; i++)
	{
		j = i;

		while (j >= 0 && p[j] < p[j - 1])
		{
			swap(&p[j], &p[j - 1]);
			j--;
		}
	}
}

static int cnt = 0;

void insertion_sort2(int p[], int N, int g)
{
	int i, j;

	for (i = g; i < N; i++)
	{
		j = i;

		while (p[j] < p[j - g] && j - g >= 0)
		{
			swap(&p[j], &p[j - g]);
			j -= g;
			cnt++;
		}
	}
}

void shell_sort(int p[], int n)
{
	int i, j;
	int m = 1;

	cnt = 0;

	int G[100];

	G[0] = 1;

	//	if (n >= 4)
		//{
	for (i = 1; G[i - 1] * 3 + 1 < n; i++)
	{
		G[i] = G[i - 1] * 3 + 1;
		m++;
	}
	//	}

	printf("%d\n", m);

	for (i = m - 1; i >= 0; i--)
	{
		insertion_sort2(p, n, G[i]);
		printf("%d", G[i]);
		if (i != 0)
			printf(" ");
	}


	printf("\n%d\n", cnt);
}




void init()
{
	front = rear = 0;
}

void enqueue(pro* x)
{
	if (next(rear) == front)
		printf("ERROR\n");

	queue[rear] = x;
	rear = next(rear);
}

pro* dequeue()
{
	pro* x;

	if (front == rear)
		printf("NO DATA\n");

	x = queue[front];
	front = next(front);

	return x;
}

int empty()
{
	return front == rear;
}

int main()
{
	int n, q;
	int now = 0;

	//pro pro2[100000];

	init();

	scanf("%d%d", &n, &q);

	int i, j;
	char temp[11];
	int num;

	pro s[SIZE];

	for (i = 0; i < n; i++)
	{
		scanf("%s%d", s[i].name, &(s[i].time));
		//scanf("%s%d", temp,&num);
		//strcpy(s[i].name, temp);
		//s[i].time = num;
		enqueue(&s[i]);
	}

	pro* t;

	while (1)
	{
		t = dequeue();
		if ((*t).time - q <= 0)
		{
			now += (*t).time;
			printf("%s %d\n", (*t).name, now);

			if (empty())
				break;
		}
		else
		{
			(*t).time -= q;
			now += q;

			enqueue(t);
		}
	}
	return 0;
}
