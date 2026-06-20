#include <stdio.h>          // printf(), scanf()

#define MAX_M 8

const char NUL = '\0';

int
main(int argc, char **argv)
{
	char field[2][MAX_M][MAX_M + 1];

	for (int i = 0; i < MAX_M; ++i)
		scanf("%s", &field[0][i][0]);

	printf("90\n");
	for (int y = 0; y < MAX_M; ++y)
	{
		for (int x = 0; x < MAX_M; ++x)
			field[1][x][MAX_M - y - 1] = field[0][y][x];
	}

	for (int x = 0; x < MAX_M; ++x)
		field[1][x][MAX_M] = NUL;

	for (int y = 0; y < MAX_M; ++y)
		printf("%s\n", &field[1][y][0]);

	printf("180\n");
	for (int y = 0; y < MAX_M; ++y)
	{
		for (int x = 0; x < MAX_M; ++x)
			field[1][MAX_M - 1 - y][MAX_M - 1 - x] = field[0][y][x];

		field[1][MAX_M - 1 - y][MAX_M] = NUL;
	}

	for (int y = 0; y < MAX_M; ++y)
		printf("%s\n", &field[1][y][0]);

	printf("270\n");
	for (int y = 0; y < MAX_M; ++y)
	{
		for (int x = 0; x < MAX_M; ++x)
			field[1][MAX_M - 1 - x][y] = field[0][y][x];
	}

	for (int x = 0; x < MAX_M; ++x)
		field[1][x][MAX_M] = NUL;

	for (int y = 0; y < MAX_M; ++y)
		printf("%s\n", &field[1][y][0]);

	return 0;
}