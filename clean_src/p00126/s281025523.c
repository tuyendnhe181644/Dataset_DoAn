#include <stdio.h>          // printf(), putchar(), scanf()

int
main(int argc, char **argv)
{
	short puzzle[9][9];
	char check[9][9];
	int n;
	enum {none, done, dupli} state[9];

	scanf("%d", &n);
	for (int u = 0; u < n; ++u)
	{
		for (int y = 0; y < 9; ++y)
		{
			for (int x = 0; x < 9; ++x)
				scanf("%hd", &puzzle[y][x]);
		}

		for (int y = 0; y < 9; ++y)
		{
			for (int x = 0; x < 9; ++x)
				check[y][x] = ' ';
		}

		for (int x = 0; x < 9; ++x)
		{
			for (int i = 0; i < 9; ++i)
				state[i] = none;

			for (int y = 0; y < 9; ++y)
			{
				int t = puzzle[y][x] - 1;
				if (state[t] == none)
					state[t] = done;
				else
					state[t] = dupli;
			}

			for (int i = 0; i < 9; ++i)
			{
				if (state[i] == dupli)
				{
					for (int y = 0; y < 9; ++y)
					{
						if (puzzle[y][x] == i + 1)
							check[y][x] = '*';
					}
				}
			}
		}

		for (int y = 0; y < 9; ++y)
		{
			for (int i = 0; i < 9; ++i)
				state[i] = none;

			for (int x = 0; x < 9; ++x)
			{
				int t = puzzle[y][x] - 1;
				if (state[t] == none)
					state[t] = done;
				else
					state[t] = dupli;
			}

			for (int i = 0; i < 9; ++i)
			{
				if (state[i] == dupli)
				{
					for (int x = 0; x < 9; ++x)
					{
						if (puzzle[y][x] == i + 1)
							check[y][x] = '*';
					}
				}
			}
		}

		for (int y = 0; y < 9; y += 3)
		{
			for (int x = 0; x < 9; x += 3)
			{
				for (int i = 0; i < 9; ++i)
					state[i] = none;

				for (int i = 0; i < 9; ++i)
				{
					int tx = x + i % 3, ty = y + i / 3;
					int t = puzzle[ty][tx] - 1;
					if (state[t] == none)
						state[t] = done;
					else
						state[t] = dupli;
				}

				for (int i = 0; i < 9; ++i)
				{
					if (state[i] == dupli)
					{
						for (int j = 0; j < 9; ++j)
						{
							int tx = x + j % 3, ty = y + j / 3;
							if (puzzle[ty][tx] == i + 1)
								check[ty][tx] = '*';
						}
					}
				}
			}
		}

		if (u != 0)
			putchar('\n');

		for (int y = 0; y < 9; ++y)
		{
			for (int x = 0; x < 9; ++x)
				printf("%c%d", check[y][x], puzzle[y][x]);

			putchar('\n');
		}
	}

	return 0;
}