#include <stdio.h>          // printf(), scanf(), getchar()
#include <string.h>         // memset()
#include <stdbool.h>

#define SZ_MATRIX 10

short lights[SZ_MATRIX][SZ_MATRIX];
short turn[SZ_MATRIX][SZ_MATRIX];

bool
get(int x, int y)
{
	const int dx[5] = {-1, 0, 0, 0, 1};
	const int dy[5] = { 0,-1, 0, 1, 0};

	int c = lights[y][x];
	for (int i = 0; i < 5; ++i)
	{
		int nx = x + dx[i], ny = y + dy[i];
		if (0 <= nx && nx < SZ_MATRIX && 0 <= ny && ny < SZ_MATRIX)
			c += turn[ny][nx];
	}

	return (c % 2) != 0;
}

bool
calc()
{
	for (int y = 1; y < SZ_MATRIX; ++y)
	{
		for (int x = 0; x < SZ_MATRIX; ++x)
		{
			if (get(x, y - 1))
				turn[y][x] = 1;
		}
	}

	for (int x = 0; x < SZ_MATRIX; ++x)
	{
		if (get(x, SZ_MATRIX - 1))
			return false;
	}

	return true;
}

void
solve()
{
	for (int i = 0; i < (1 << SZ_MATRIX); ++i)
	{
		memset(turn, 0, sizeof(turn));
		for (int j = 0; j < SZ_MATRIX; ++j)
			turn[0][SZ_MATRIX - j - 1] = (i >> j) & 1;

		if (calc())
			break;
	}
}

int
main(int argc, char **argv)
{
	int n;
	scanf("%d\n", &n);

	for (int i = 0; i < n; ++i)
	{
		for (int y = 0; y < SZ_MATRIX; ++y)
		{
			int c;
			for (int x = 0; x < SZ_MATRIX; ++x)
			{
				c = getchar();
				while (c == ' ')
					c = getchar();

				lights[y][x] = (c == '1') ? 1 : 0;
			}

			c = getchar();
		}

		solve();
		for (int y = 0; y < SZ_MATRIX; ++y)
		{
			for (int x = 0; x < SZ_MATRIX; ++x)
				printf("%d%c", turn[y][x], (x < SZ_MATRIX - 1) ? ' ' : '\n');
		}
	}

	return 0;
}