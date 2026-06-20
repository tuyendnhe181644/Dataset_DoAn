#include <stdio.h>          // printf(), fprintf(), scanf()
#include <stdlib.h>         // exit()

#define MAT_N 8
#define QUE_SIZE 64

typedef struct que_tbl
{
	int x;
	int y;
} que_t;

char field[MAT_N][MAT_N];
que_t queue[QUE_SIZE];
int que_in;
int que_out;

void
cleanup(int ecode)
{
	exit(ecode);
}

int
que_empty()
{
	return que_in == que_out;
}

void
que_push(que_t *que)
{
	queue[que_in].x = que->x;
	queue[que_in].y = que->y;
	que_in = (que_in + 1) % QUE_SIZE;

	if (que_in == que_out)
	{
		fprintf(stderr, "Queue overflow. size:%d\n", QUE_SIZE);
		cleanup(1);
	}
}

void
que_pop()
{
	if (que_out == que_in)
	{
		fprintf(stderr, "Queue underflow\n");
		cleanup(1);
	}

	que_out = (que_out + 1) % QUE_SIZE;
}

void
que_front(que_t *que)
{
	que->x = queue[que_out].x;
	que->y = queue[que_out].y;
}

void
solve(int sx, int sy)
{
	const int dx[12] = {-3,-2,-1, 1, 2, 3, 0, 0, 0, 0, 0, 0};
	const int dy[12] = { 0, 0, 0, 0, 0, 0,-3,-2,-1, 1, 2, 3};
	que_t que;
	int i;

	que_in = 0;
	que_out = 0;

	field[sy][sx] = '0';
	que.x = sx, que.y = sy;
	que_push(&que);

	while (!que_empty())
	{
		que_front(&que); que_pop();
		int x = que.x, y = que.y;

		for (i = 0; i < 12; ++i)
		{
			int nx = x + dx[i], ny = y + dy[i];
			if (0 <= nx && nx < MAT_N && 0 <= ny && ny < MAT_N && field[ny][nx] == '1')
			{
				field[ny][nx] = '0';
				que.x = nx, que.y = ny;
				que_push(&que);
			}
		}
	}
}

int
main(int argc, char **argv)
{
	int n;
	int x, y;
	char c;
	int i, j, k;

	scanf("%d%c", &n, &c);
	if (c != '\n')
		goto l_end;
	
	for (i = 0; i < n; ++i)
	{
		scanf("%c", &c);
		if (c != '\n')
			break;

		for (j = 0; j < MAT_N; ++j)
		{
			for (k = 0; k < MAT_N; ++k)
				scanf("%c", &field[j][k]);

			scanf("%c", &c);
			if (c != '\n')
				goto l_end;
		}

		scanf("%d\n%d%c", &x, &y, &c);
		if (c != '\n')
			break;

		solve(x - 1, y - 1);

		printf("Data %d:\n", i + 1);
		for (j = 0; j < MAT_N; ++j)
		{
			for (k = 0; k < MAT_N; ++k)
				printf("%c", field[j][k]);

			printf("\n");
		}
	}

l_end:
	return 0;
}