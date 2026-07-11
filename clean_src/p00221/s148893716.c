// Aizu Vol-2 0221: FizzBuzz
// 2017.8.24 bal4u@uu

#include <stdio.h>
#include <ctype.h>
#include <stdlib.h>
#include <string.h>

char *gets(char *);
char buf[100], *bp;

int getInt(int mode)
{
	int n = 0;
	if (!mode) while (isspace(*bp)) bp++;
	while (isdigit(*bp)) n = 10 * n + (*bp++ - '0');
	if (mode && *bp) return -5;
	return n;
}

#define DIG    (-1)
#define FIZZ   (-2)
#define BUZZ   (-3)
#define FIZBUZ (-4)
#define OTHER  (-5)

char p[1010];

int main()
{
	int m, n;
	int k, dig, must, idx, len;

	while (1) {
		gets(bp = buf), m = getInt(0), n = getInt(0); if (!m) break;
		memset(p, 0, sizeof(p));
		len = m, idx = dig = 1;
		while (n-- > 0) {
			if (dig % 3 == 0 && dig % 5 == 0) must = FIZBUZ;
			else if (dig % 3 == 0) must = FIZZ;
			else if (dig % 5 == 0) must = BUZZ;
			else must = DIG;
			
			gets(bp = buf);
			if (!strcmp(bp, "Fizz")) k = FIZZ;
			else if (!strcmp(bp, "Buzz")) k = BUZZ;
			else if (!strcmp(bp, "FizzBuzz")) k = FIZBUZ;
			else k = getInt(1);

			if ((k >= 0 && (must != DIG || dig != k)) ||
				(k < 0 && k != must)) {
				p[idx] = 1;
				if (--len == 1) goto Done;
			}
			++dig;
			if (++idx > m) idx = 1;
			while (p[idx]) {
				if (++idx > m) idx = 1;
			}
		}
		Done:
		while (n-- > 0) gets(buf);
		for (idx = 1, k = 0; k < len; k++, idx++) {
			while (p[idx]) idx++;
			if (k > 0) putchar(' ');
			printf("%d", idx);
		}
		putchar('\n');
	}
	return 0;
}