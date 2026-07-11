#include <stdio.h>
#define SIZE 100

int date[SIZE + 1];

/* prototype declaration */
void init();
void count(int);
int search(int, int);

int main(int argc, const char *argv[])
{
	int i, j, N, Q, M, day, ans;

	while(1)
	{
		/* initialization */
		init();
		ans = 0;

		scanf("%d%d", &N, &Q);	

		if(N == 0 && Q == 0)
		{
			break;
		}

		for(i = 0; i < N; i++)
		{
			scanf("%d", &M);

			for(j = 0; j < M; j++)
			{
				scanf("%d", &day);
				count(day);
			}
		}

		printf("%d\n", search(N, Q));
	}

	return 0;
}

void init()
{
	int i;
	for(i = 0; i < SIZE; i++)
	{
		date[i] = 0;
	}
}

void count(int day)
{
	date[day] += 1;
}

int search(int N, int quorum)
{
	int i, tmp[N + 1], ans = 0;

	for(i = 0; i < N + 1; i++)
	{
		tmp[i] = SIZE + 1;	
	}

	for(i = 0; i < SIZE; i++)
	{
		tmp[date[i]] = i < tmp[date[i]] ? i : tmp[date[i]];  
	}

	for(i = quorum; i < N + 1; i++)
	{
		if(tmp[i] != SIZE + 1)
		{
			ans = tmp[i];
		}
	}
	
	return ans;
}