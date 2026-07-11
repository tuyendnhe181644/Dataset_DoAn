// AOJ 0221: FizzBuzz
// 2017.8.24 bal4u@uu
// 2017.11.18

#include <stdio.h>
#include <string.h>

#define MAX		 10000
#define DIGIT	 0
#define FIZZ     (-1)
#define BUZZ     (-2)
#define FIZZBUZZ (-3)
#define OTHER	 (-9)

char tbl[MAX+1];
char p[1010];

char buf[30], *bp;
int getint()
{
	int n = 0;
	while (*bp >= '0' && *bp <= '9') n = (n<<3) + (n<<1) + (*bp++ & 0xf);
	return n;
}

int main()
{
	int m, n;
	int k, dig, must, idx, len;

	for (n = 3; n <= MAX; n += 3) tbl[n] |= 1;
	for (n = 5; n <= MAX; n += 5) tbl[n] |= 2;

	while (fgets(bp=buf, 30, stdin) && *bp != '0') {
		m = getint(), bp++, n = getint();
		memset(p, 0, sizeof(p));
		len = m-1, idx = dig = 1;

		while (n--) {
			must = -tbl[dig];
			
			fgets(bp=buf, 30, stdin);
			if      (!memcmp(bp, "Fizz",     4) && *(bp+4) < ' ') k = FIZZ;
			else if (!memcmp(bp, "Buzz",     4) && *(bp+4) < ' ') k = BUZZ;
			else if (!memcmp(bp, "FizzBuzz", 8) && *(bp+8) < ' ') k = FIZZBUZZ;
			else { k = getint(); if (*bp >= ' ') k = OTHER; }

			if ((k >= 0 && (must != DIGIT || k != dig)) ||
				(k < 0 && k != must)) {
				p[idx] = 1;
				if (--len == 0) break;
			}
			++dig;
			if (++idx > m) idx = 1;
			while (p[idx]) { if (++idx > m) idx = 1; }
		}
		while (n-- > 0) fgets(buf, 30, stdin);

		idx = 1; while (p[idx]) idx++; printf("%d", idx++);
		for (k = 1; k <= len; k++) {
			while (p[idx]) idx++;
			printf(" %d", idx++);
		}
		putchar('\n');
	}
	return 0;
}