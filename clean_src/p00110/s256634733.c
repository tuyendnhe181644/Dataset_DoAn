#include <stdio.h>          // printf(), fgets()
#include <ctype.h>          // isdigit()

#define N 62
const char NUL = '\0';

int
main(int argc, char **argv)
{
	char a[N];
	char b[N];
	char c[N];
	char d[N];
	int la, lb, lc;
	int x;
	char line[128];
	const char *pb, *pc;
	const char *s;
	int i;

	while (fgets(line, sizeof(line), stdin) != NULL)
	{
		s = line;
		for (la = 0; *s != '+'; ++la, ++s)
			;

		for (i = 0; i < la; ++i)
		{
			if (isdigit(line[la - 1 - i]))
				a[i] = line[la - 1 - i] - '0';
		}

		s++;
		pb = s;
		for (lb = 0; *s != '='; ++lb, ++s)
			;

		for (i = 0; i < lb; ++i)
		{
			if (isdigit(pb[lb - 1 - i]))
				b[i] = pb[lb - 1 - i] - '0';
		}

		s++;
		pc = s;
		for (lc = 0; *s != '\n' && *s != NUL; ++lc, ++s)
			;

		for (i = 0; i < lc; ++i)
		{
			if (isdigit(pc[lc - 1 - i]))
				c[i] = pc[lc - 1 - i] - '0';
		}

		if ((line[0] == 'X' && la >= 2) || (*pb == 'X' && lb >= 2) || (*pc == 'X' && lc >= 2))
			x = 1;
		else
			x = 0;

		for (; x <= 9; ++x)
		{
			for (i = 0; i < la; ++i)
			{
				if (line[la - 1 - i] == 'X')
					a[i] = x;
			}

			for (i = 0; i < lb; ++i)
			{
				if (pb[lb - 1 - i] == 'X')
					b[i] = x;
			}

			for (i = 0; i < lc; ++i)
			{
				if (pc[lc - 1 - i] == 'X')
					c[i] = x;
			}

			int cy = 0;
			for (i = 0; i < la || i < lb; ++i)
			{
				d[i] = cy;
				if (i < la)
					d[i] += a[i];

				if (i < lb)
					d[i] += b[i];

				cy = d[i] / 10;
				d[i] %= 10;
			}

			if (cy != 0)
				d[i] = cy;

			for (i = 0; i < lc; ++i)
			{
				if (c[i] != d[i])
					break;
			}

			if (i >= lc)
				break;
		}

		if (x <= 9)
			printf("%d\n", x);
		else
			printf("NA\n");
	}

	return 0;
}