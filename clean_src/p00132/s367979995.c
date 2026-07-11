#include <stdio.h>          // printf(), scanf()
#include <stdlib.h>         // qsort()
#include <string.h>         // memcpy()
#include <stdbool.h>

// #define DEBUG 1

#define MAX_M 20
#define MAX_N 10
#define max(a, b) ((a) > (b) ? (a) : (b))

typedef struct order_tbl
{
	int s;
	int size;
} order_t;

#ifdef DEBUG
const char NUL = '\0';
static int O = 0;
#endif

int H, W;
char puzzle[MAX_M][MAX_M + 1];
int n;
int h[MAX_N][4];
int w[MAX_N][4];
char piece[MAX_N][4][MAX_M][MAX_M + 1];
int k;
int t[MAX_N];
unsigned int fbit0[MAX_M];
unsigned int bit[MAX_N][4][MAX_M];

static int gdbi = 0;

void
set_bit(int s, int a)
{
	for (int y = 0; y < h[s][a]; ++y)
	{
		int b = 0;
		for (int x = 0; x < w[s][a]; ++x)
			b |= ((piece[s][a][y][x] == '#') ? 0x80000000 : 0) >> x;

		bit[s][a][y] = b;
	}
}

void
set_fbit()
{
	for (int y = 0; y < H; ++y)
	{
		int b = 0;
		for (int x = 0; x < W; ++x)
			b |= ((puzzle[y][x] == '#') ? 0x80000000 : 0) >> x;

		fbit0[y] = b;
	}
}

bool
getDot(int bx, int by, unsigned int fbit[MAX_N])
{
	int t = fbit[by] << bx;
	return (t) & 0x80000000;
}

void
bury(int s, int a, int bx, int by, unsigned int fbit[MAX_M])
{
	for (int y = 0; y < h[s][a]; ++y)
		fbit[by + y] |= bit[s][a][y] >> bx;
}

void
erase(int s, int a, int bx, int by, unsigned int fbit[MAX_M])
{
	for (int y = 0; y < h[s][a]; ++y)
		fbit[by + y] &= ~(bit[s][a][y] >> bx);
}

bool
ok(int s, int a, int bx, int by, unsigned int fbit[MAX_M])
{
	if (by < 0 || by + h[s][a] > H)
		return false;

	if (bx < 0 || bx + w[s][a] > W)
		return false;

	for (int y = 0; y < h[s][a]; ++y)
	{
		unsigned int t = (bit[s][a][y] >> bx);
		if (fbit[by + y] & t)
			return false;
	}

	return true;
}

bool
probe(int s1, int e1)
{
	unsigned int fbit[MAX_M];

	if (s1 == e1)
		return true;

	memcpy(fbit, fbit0, sizeof(fbit));
	for (int by = 0; by < H; ++by)
	{
		for (int bx = 0; bx < W; ++bx)
		{
			if (bx == 3 && by == 10)
				gdbi++;

			if (!getDot(bx, by, fbit))
			{
				for (int i = s1; i != e1; ++i)
				{
					int s = t[i];
					for (int a = 0; a < 4; ++a)
					{
						for (int y = max(0, by - h[s][a] + 1); y <= by && y + h[s][a] <= H; ++y)
						{
							for (int x = max(0, bx - w[s][a] + 1); x <= bx && x + w[s][a] <= W; ++x)
							{
#ifdef DEBUG
								O++;
#endif
								if (ok(s, a, x, y, fbit0))
									bury(s, a, x, y, fbit);
							}
						}
					}
				}
			}

			if (!getDot(bx, by, fbit))
				return false;
		}
	}

	int s = t[s1];
	for (int a = 0; a < 4; ++a)
	{
		for (int y = 0; y + h[s][a] <= H; ++y)
		{
			for (int x = 0; x + w[s][a] <= W; ++x)
			{
				if (ok(s, a, x, y, fbit0))
				{
					bury(s, a, x, y, fbit0);
					bool res = probe(s1 + 1, e1);
					erase(s, a, x, y, fbit0);
					if (res)
						return true;
				}
			}
		}
	}

	return false;
}

int
cmp_func(const void *l_, const void *r_)
{
	const order_t *l = (const order_t*) l_;
	const order_t *r = (const order_t*) r_;

	if (l->size < r->size)
		return 1;

	if (l->size > r->size)
		return -1;

	return 0;
}

bool
solve()
{
	order_t order[MAX_N];

	int count = 0;
	for (int y = 0; y < H; ++y)
	{
		for (int x = 0; x < W; ++x)
		{
			if (puzzle[y][x] == '.')
				count++;
		}
	}

	int c = 0;
	for (int i = 0; i < k; ++i)
	{
		int s = t[i];
		order[i].s = s;
		order[i].size = w[s][0] * h[s][0];

		for (int y = 0; y < h[s][0]; ++y)
		{
			for (int x = 0; x < w[s][0]; ++x)
			{
				if (piece[s][0][y][x] == '#')
					c++;
			}
		}
	}

	if (c != count)
		return false;

	qsort(order, k, sizeof(order_t), cmp_func);
	for (int i = 0; i < k; ++i)
		t[i] = order[i].s;

	return probe(0, k);
}

void
reduce(int s, int a, int *h1, int *w1)
{
	int x, y;

	for (x = *w1 - 1; x >= 0; --x)
	{
		for (y = 0; y < *h1; ++y)
		{
			if (piece[s][a][y][x] == '#')
				break;
		}

		if (y < *h1)
			break;
	}

	*w1 = x + 1;
	for (x = 0; x < *w1; ++x)
	{
		for (y = 0; y < *h1; ++y)
		{
			if (piece[s][a][y][x] == '#')
				break;
		}

		if (y < *h1)
			break;
	}

	int b = x;
	for (y = 0; y < *h1; ++y)
	{
		for (x = b; x < *w1; ++x)
			piece[s][a][y][x - b] = piece[s][a][y][x];

#ifdef DEBUG
		piece[s][a][y][*w1 - b] = NUL;
#endif
	}

	*w1 = *w1 - b;
	for (y = *h1 - 1; y >= 0; --y)
	{
		for (x = 0; x < *w1; ++x)
		{
			if (piece[s][a][y][x] == '#')
				break;
		}

		if (x < *w1)
			break;
	}

	*h1 = y + 1;
	for (y = 0; y < *h1; ++y)
	{
		for (x = 0; x < *w1; ++x)
		{
			if (piece[s][a][y][x] == '#')
				break;
		}

		if (x < *w1)
			break;
	}

	b = y;
	for (x = 0; x < *w1; ++x)
	{
		for (y = b; y < *h1; ++y)
			piece[s][a][y - b][x] = piece[s][a][y][x];

#ifdef DEBUG
		piece[s][a][*h1 - b][x] = NUL;
#endif
	}

	*h1 = *h1 - b;
}

int
main(int argc, char **argv)
{
	while (true)
	{
		scanf("%d%d\n", &H, &W);
		if (H == 0 && W == 0)
			break;

		for (int i = 0; i < H; ++i)
			scanf("%s", &puzzle[i][0]);

		set_fbit();
		scanf("%d", &n);
		for (int s = 0; s < n; ++s)
		{
			scanf("%d%d\n", &h[s][0], &w[s][0]);
			for (int y = 0; y < h[s][0]; ++y)
				scanf("%s\n", &piece[s][0][y][0]);

			reduce(s, 0, &h[s][0], &w[s][0]);
			set_bit(s, 0);

			int h1 = h[s][0];
			int w1 = w[s][0];

			h[s][1] = w1;
			w[s][1] = h1;
			for (int y = 0; y < h1; ++y)
			{
				for (int x = 0; x < w1; ++x)
					piece[s][1][x][h1 - y - 1] = piece[s][0][y][x];
			}

#ifdef DEBUG
			for (int x = 0; x < w1; ++x)
				piece[s][1][x][h1] = NUL;
#endif

			reduce(s, 1, &h[s][1], &w[s][1]);
			set_bit(s, 1);

			h[s][2] = h1;
			w[s][2] = w1;
			for (int y = 0; y < h1; ++y)
			{
				for (int x = 0; x < w1; ++x)
					piece[s][2][h1 - 1 - y][w1 - 1 - x] = piece[s][0][y][x];

#ifdef DEBUG
				piece[s][2][h1 - 1 - y][w1] = NUL;
#endif
			}

			reduce(s, 2, &h[s][2], &w[s][2]);
			set_bit(s, 2);

			h[s][3] = w1;
			w[s][3] = h1;
			for (int y = 0; y < h1; ++y)
			{
				for (int x = 0; x < w1; ++x)
					piece[s][3][w1 - 1 - x][y] = piece[s][0][y][x];
			}

#ifdef DEBUG
			for (int x = 0; x < w1; ++x)
				piece[s][3][x][h1] = NUL;
#endif
			reduce(s, 3, &h[s][3], &w[s][3]);
			set_bit(s, 3);
		}

		int p;
		scanf("%d\n", &p);
		for (int i = 0; i < p; ++i)
		{
			scanf("%d", &k);
			for (int j = 0; j < k; ++j)
			{
				scanf("%d", &t[j]);
				t[j]--;
			}

			printf("%s\n", solve() ? "YES" : "NO");
		}
	}

#ifdef DEBUG
	fprintf(stderr, "O:%d\n", O);
#endif
	return 0;
}