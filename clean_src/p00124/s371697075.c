/*
	2013 08 01
	Miyagi Technical High School
	J1 JK club Taiki F Watanabe
*/

#include<stdio.h>

typedef struct INFO_TEAM
{
	// チーム名
	char name[21];
	
	// 勝の数
	int win;
	// 負の数
	int lose;
	// 引分の数
	int draw;
	// 成績
	int points;
	// 順番
	int arr;
}INFO;

int main(void)
{
	int i = 0, j = 0, k = 0, num = 0;
	int flag = 0;
	INFO tmp;
	INFO team[2][10];

	
	while(1)
	{
		scanf("%d", &num);

		if(num == 0)
		{
			return 0;
		}

		if(flag)
		{
			putchar('\n');
		}

		for(i = 0; i < num; i++)
		{
			scanf("%s %d %d %d", &team[0][i].name, &team[0][i].win, &team[0][i].lose, &team[0][i].draw);

			team[0][i].points = 0;

			team[0][i].points += team[0][i].win * 3;
			team[0][i].points += team[0][i].draw;

			team[1][i].arr = i;
		}

		for(i = 0; i < num; i++)
		{
			for(j = 0; j < num; j++)
			{
				if(team[0][i].points >= team[0][j].points)
				{
					if(team[0][i].points == team[0][j].points)
					{
						if(team[1][i].arr >= team[1][j].arr)
						{
							tmp = team[0][i];
							team[0][i] = team[0][j];
							team[0][j] = tmp;

							tmp = team[1][i];
							team[1][i] = team[1][j];
							team[1][j] = tmp;
						}
					}
					else
					{
						tmp = team[0][i];
						team[0][i] = team[0][j];
						team[0][j] = tmp;
						 
						tmp = team[1][i];
						team[1][i] = team[1][j];
						team[1][j] = tmp;
					}
				}
			}
		}

		for(i = 0; i < num; i++)
		{
			for(j = 0; j < num; j++)
			{
				if(team[0][i].points == team[0][j].points)
				{
					if(team[1][i].arr < team[1][j].arr)
					{
						tmp = team[0][i];
						team[0][i] = team[0][j];
						team[0][j] = tmp;
					}
				}
			}
		}

		for(i = 0; i < num; i++)
		{
			printf("%s,%d\n", team[0][i].name, team[0][i].points);
		}

		flag = 1;
	}
}
/*
	2013 08 01
	Miyagi Technical High School
	J1 JK club Taiki F Watanabe

	パターン2
* /

#include<stdio.h>

typedef struct INFO_TEAM
{
	// チーム名
	char name[21];
	
	// 勝の数
	int win;
	// 負の数
	int lose;
	// 引分の数
	int draw;
	// 成績
	int points;
}INFO;

int main(void)
{
	int x = 0, y = 0, i = 0, j = 0, num = 0;
	int sum[1000];
	INFO tmp;
	INFO team[1000][10];
	
	for(x = 0; ; x++)
	{
		scanf("%d", &num);

		if(num == 0)
		{
			break;
		}

		for(i = 0; i < num; i++)
		{
			scanf("%s %d %d %d", &team[x][i].name, &team[x][i].win, &team[x][i].lose, &team[x][i].draw);

			team[x][i].points = 0;

			team[x][i].points += team[x][i].win * 3;
			team[x][i].points += team[x][i].draw;
		}

		for(i = 0; i < num; i++)
		{
			for(j = 0; j < num; j++)
			{
				if(team[x][i].points > team[x][j].points)
				{
					tmp = team[x][i];
					team[x][i] = team[x][j];
					team[x][j] = tmp;
				}
			}
		}

		sum[x] = num;

		putchar('\n');
	}

	putchar('\n');

	for(y = 0; y < x; y++)
	{
		for(i = 0; i < sum[y]; i++)
		{
			printf("%s,%d\n", team[y][i].name, team[y][i].points);
		}

		if(y + 1 != x)
		{
			putchar('\n');
		}
	}

	return 0;
}

*/