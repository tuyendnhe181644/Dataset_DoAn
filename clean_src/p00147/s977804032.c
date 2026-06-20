#include <stdio.h>          // printf(), scanf()
#include <stdbool.h>

#define MAX_N 100
#define MAX_S 17
#define MAX_T 10

typedef struct time_tbl
{
	int no;
	int time;
	bool used;
} time_t;

time_t t[MAX_T];

int
main(int argc, char **argv)
{
	int s[MAX_S];
	int w[MAX_N];

	for (int i = 0; i < MAX_S; ++i)
		s[i] = -1;

	int time = 0;
	int ix = 0;
	for (int sn = 0;;)
	{
		int stime = 5 * sn;
		int k = (sn % 5 == 1) ? 5 : 2;
		int c = 0;
		int p = -1;
		for (int i = 0; i < MAX_S; ++i)
		{
			if (s[i] == -1)
			{
				if (p == -1)
					p = i;

				c++;
				if (c >= k)
					break;
			}
			else
			{
				c = 0;
				p = -1;
			}
		}

		int min;
		if (c >= k)
		{
			w[sn] = time - stime;
			for (int i = 0; i < c; ++i)
				s[p + i] = sn;

			int u;
			for (u = 0; u < ix; ++u)
			{
				if (!t[u].used)
					break;
			}

			if (u >= ix)
				u = ix++;

			int etime = 17 * (sn % 2) + 3 * (sn % 3) + 19;
			t[u].time = time + etime;
			t[u].no = sn;
			t[u].used = true;

			sn++;
			if (sn >= MAX_N)
				break;

			stime = 5 * sn;
			min = stime;
		}
		else
			min = 1000000000;

		for (int i = 0; i < ix; ++i)
		{
			if (t[i].used && t[i].time < min)
				min = t[i].time;
		}

		while(true)
		{
			int u;
			for (u = 0; u < ix; ++u)
			{
				if (t[u].used && t[u].time == min)
					break;
			}

			if (u >= ix)
				break;

			t[u].used = false;
			for (int i = 0; i < MAX_S; ++i)
			{
				if (s[i] == t[u].no)
					s[i] = -1;
			}
		}

		if (time < min)
			time = min;

		if (time < stime)
			time = stime;
	}

	int n;
	while (scanf("%d", &n) != EOF)
		printf("%d\n", w[n]);

	return 0;
}