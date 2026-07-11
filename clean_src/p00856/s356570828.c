#include <stdio.h>
#include <math.h>
#include <stdlib.h>

double board_turn_table[106][101]; // [board][turn]
int board_top, turn_top;
int mark[101];
int board_size, turn, lost_count, back_count;

int set_data()
{
	int temp;
	scanf("%d %d %d %d", &board_size, &turn, &lost_count, &back_count);
	if (board_size == 0)
		return 0;
	for (int i = 0; i <= board_size; i++)
		for (int j = 0; j <= turn; j++)
			board_turn_table[i][j] = 0;
	for (int i = 0; i < 101; i++)
		mark[i] = 0;
	board_turn_table[0][0] = 1.0;
	for (int i = 0; i < lost_count; i++)
	{
		scanf("%d", &temp);
		mark[temp] = 1;
	}
	for (int i = 0; i < back_count; i++)
	{
		scanf("%d", &temp);
		mark[temp] = 2;
	}
	return 1;
}

int play()
{
	int temp;
	for (int i = 0; i < turn; i++)
	{
		for (int j = 0; j < board_size; j++)
			if (mark[j] != 2)
				for (int k = 1; k <= 6; k++)
				{
					temp = j + k;
					if (temp > board_size)
						temp = board_size * 2 - temp;
					if (mark[temp] == 0)
						board_turn_table[temp][i + 1] += board_turn_table[j][i] / 6.0;
					else if (mark[temp] == 2)
						board_turn_table[0][i + 1] += board_turn_table[j][i] / 6.0;
					else if (mark[temp] == 1)
						board_turn_table[temp][i + 2] += board_turn_table[j][i] / 6.0;
				}
		board_turn_table[board_size][i + 1] += board_turn_table[board_size][i];
	}
}

int main()
{
	while (set_data())
	{
		play();
		printf("%lf\n", board_turn_table[board_size][turn]);
	}
}
