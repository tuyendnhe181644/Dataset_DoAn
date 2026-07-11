#include <stdio.h>          // printf(), fprintf(), scanf()
#include <stdlib.h>         // exit()
#include <stdbool.h>

#define max(a, b) ((a) > (b) ? (a) : (b))
#define MAX_W 500
#define MAX_H 500
#define STACK_SIZE 100

typedef struct stack_tbl
{
	int height;
	int pos;
} stack_t;

int w, h;
char field[MAX_H][MAX_W + 2];
int T[MAX_H][MAX_W + 1];

stack_t stack[STACK_SIZE];
int sp;

void
cleanup(int ecode)
{
	exit(ecode);
}

bool
stack_empty()
{
	return sp == 0;
}

void
stack_push(stack_t *S)
{
	if (sp >= STACK_SIZE)
	{
		fprintf(stderr, "Stack overflow. size:%d\n", STACK_SIZE);
		cleanup(1);
	}

	stack[sp].height = S->height;
	stack[sp].pos = S->pos;
	sp++;
}

void
stack_pop()
{
	if (sp <= 0)
	{
		fprintf(stderr, "Stack underflow\n");
		cleanup(1);
	}

	sp--;
}

void
stack_front(stack_t *S)
{
	S->height = stack[sp - 1].height;
	S->pos = stack[sp - 1].pos;
}

int
getArea(int size, int row[])
{
	stack_t rect, S;
	int i;

	int maxv = 0;
	row[size] = 0;

	sp = 0;
	for (i = 0; i <= size; ++i)
	{
		rect.height = row[i];
		rect.pos = i;
		if (stack_empty())
			stack_push(&rect);
		else
		{
			stack_front(&S);
			if (S.height < rect.height)
				stack_push(&rect);

			else if (S.height > rect.height)
			{
				int target = i;
				while (!stack_empty())
				{
					stack_front(&S);
					if (S.height < rect.height)
						break;

					/* stack_front(&S); */ stack_pop();
					int area = S.height * (i - S.pos);
					maxv = max(maxv, area);
					target = S.pos;
				}

				rect.pos = target;
				stack_push(&rect);
			}
		}
	}

	return maxv;
}

int
getLargestRectangle()
{
	int i, j;

	for (j = 0; j < w; ++j)
	{
		for (i = 0; i < h; ++i)
		{
			if (field[i][j] == '*')
				T[i][j] = 0;
			else
				T[i][j] = (i > 0) ? T[i - 1][j] + 1 : 1;
		}
	}

	int maxv = 0;
	for (i = 0; i < h; ++i)
	{
		int area = getArea(w, T[i]);
		maxv = max(maxv, area);
	}

	return maxv;
}

int
main(int argc, char **argv)
{
	int i;

	while (true)
	{
		scanf("%d %d\n", &h, &w);
		if (w == 0 && h == 0)
			break;

		for (i = 0; i < h; ++i)
			scanf("%s", &field[i][0]);

		printf("%d\n", getLargestRectangle());
	}

	return 0;
}