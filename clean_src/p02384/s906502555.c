#define _USE_MATH_DEFINES
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <math.h>

#define next(a) ( ((a)+1)%SIZE )
#define ABS(x) ( (x)>0 ? x : -(x) )
#define MIN(x,y) ( (x) < (y) ? (x) : (y) )
#define MAX(x,y) ( (x) > (y) ? (x) : (y) )
#define INF 1000000000
#define SIZE 100000

typedef struct queue
{
	int front;
	int rear;
	int data[200];
}queue;

void init(queue* p)
{
	p->front = 0;
	p->rear = 0;
}

void enqueue(queue *p,int x)
{
	if (next(p->rear) == p->front)
		printf("OVERFLOW!\n");
	p->data[p->rear] = x;
	p->rear = next(p->rear);
}

int dequeue(queue *p)
{
	int x;

	if (p->front == p->rear)
		printf("NO DADA\n");

	x = p->data[p->front];
	p->front = next(p->front);

	return x;
}

int empty(queue *p)
{
	return p->front == p->rear;
}

void print(char* str, int a, int b)
{
	int i;

	for (i = a; i <= b; i++)
		printf("%c", str[i]);
	printf("\n");
}

void reverse(char* str, int a, int b)
{
	int i,j=0;
	char t;

	for (i = a; i <= (a + b) / 2; i++)
	{
		t = str[i];
		str[i] = str[b - j];
		str[b - j] = t;
		j++;
	}
}

void replace(char* str, int a, int b, char* temp)
{
	int i, j=0;

	for (i = a; i <= b; i++)
	{
		str[i] = temp[j];
		j++;
	}
}

double rad(int C)
{
	return M_PI * C / 180;
}

double distance(int* a, int* b, int n, int p)
{
	double sum = 0.0;

	int i, j;

	int max = 0;

	for (i = 0; i < n; i++)
	{
		sum += pow(ABS(a[i] - b[i]), p);

		if (ABS(a[i] - b[i]) > max)
			max = ABS(a[i] - b[i]);
	}

	if (p == INF)
		return max;

	return pow(sum, (double)1 / p);
}

typedef struct Dice
{
	int num[6];
}Dice;

void ROT(Dice* p,char R)
{
	int num2[6];
	int i;

	for (i = 0; i < 6; i++)
		num2[i] = p->num[i];

	if (R == 'E')
	{
		p->num[0] = num2[3];
		p->num[1] = num2[1];
		p->num[2] = num2[0];
		p->num[3] = num2[5];
		p->num[4] = num2[4];
		p->num[5] = num2[2];
	}

	if (R == 'S')
	{
		p->num[0] = num2[4];
		p->num[1] = num2[0];
		p->num[2] = num2[2];
		p->num[3] = num2[3];
		p->num[4] = num2[5];
		p->num[5] = num2[1];
	}

	if (R == 'W')
	{
		p->num[0] = num2[2];
		p->num[1] = num2[1];
		p->num[2] = num2[5];
		p->num[3] = num2[0];
		p->num[4] = num2[4];
		p->num[5] = num2[3];
	}

	if (R == 'N')
	{
		p->num[0] = num2[1];
		p->num[1] = num2[5];
		p->num[2] = num2[2];
		p->num[3] = num2[3];
		p->num[4] = num2[0];
		p->num[5] = num2[4];
	}
}

int main()
{
	Dice dice;
	int n;
	char str[150];
	int i, j;
	int u, d;
	int temp;

	for (i = 0; i < 6; i++)
		scanf("%d", &dice.num[i]);

	scanf("%d", &n);

	for (i = 0; i < n; i++)
	{
		scanf("%d%d", &u, &d);
		
		while (1)
		{
			temp = rand() % 4;
			if (temp == 0)
				ROT(&dice, 'E');
			else if (temp == 1)
				ROT(&dice, 'S');
			else if (temp == 2)
				ROT(&dice, 'W');
			else if (temp == 3)
				ROT(&dice, 'N');

			if (dice.num[0] == u && dice.num[1] == d)
			{
				printf("%d\n", dice.num[2]);
				break;
			}
		}
	}

	return 0;
}

