#include <stdio.h>          // printf(), scanf()
#include <stdlib.h>         // qsort()
#include <stdbool.h>

#define MAX_N 40

typedef struct player_tbl
{
	int id;
	int score;
} player_t;

int n;
player_t players[MAX_N];
int score[MAX_N][21];

int
cmp_func(const void *l_, const void *r_)
{
	const player_t *l = (const player_t*) l_;
	const player_t *r = (const player_t*) r_;

	if (l->score < r->score)
		return 1;

	if (l->score > r->score)
		return -1;

	if (l->id < r->id)
		return -1;

	if (l->id > r->id)
		return 1;

	return 0;
}

void
solve()
{
	for (int i = 0; i < n; ++i)
	{
		int total = 0;
		int s = 0;
		for (int f = 1; f <= 10; ++f)
		{
			int t = s;
			total += score[i][t];
			s++;
			if (score[i][t] == 10)
				total += score[i][t + 1] + score[i][t + 2];
			else
			{
				total += score[i][t + 1];
				s++;
				if (score[i][t] + score[i][t + 1] == 10)
					total += score[i][t + 2];
			}
		}

		players[i].score = total;
	}

	qsort(players, n, sizeof(player_t), cmp_func);
	for (int i = 0; i < n; ++i)
		printf("%d %d\n", players[i].id, players[i].score);
}

int
main(int argc, char **argv)
{
	while (true)
	{
		scanf("%d", &n);
		if (n == 0)
			break;

		for (int i = 0; i < n; ++i)
		{
			scanf("%d", &players[i].id);
			int s = 0;
			for (int f = 1; f <= 10; ++f)
			{
				int t = s;
				scanf("%d", &score[i][s++]);
				if (f != 10)
				{
					if (score[i][t] != 10)
						scanf("%d", &score[i][s++]);
				}
				else // frame 10 ?
				{
					scanf("%d", &score[i][s++]);
					if (score[i][t] == 10 || score[i][t] + score[i][t + 1] == 10)
						scanf("%d", &score[i][s++]);
				}
			}
		}

		solve();
	}

	return 0;
}