// Aizu Vol0 0023: Circles Intersection
// 2017.8.1

#include <stdio.h>
#include <string.h>
#include <stdlib.h>
#include <ctype.h>

char *gets(char *);

#define MAX 500
char buf[MAX + 5], *p;

long long getDouble(void)
{
	int minus = 0, len = 0;
	long long n = 0;

	while (isspace(*p)) p++;
	if (*p == '-') p++, minus = 1;
	while (isdigit(*p)) n = 10 * n + (*p++ - '0');
	if (*p == '.') p++;
	while (isdigit(*p)) n = 10 * n + (*p++ - '0'), len++;
#define MAGIC 8
	if (len > MAGIC) while (1);
	while (len < MAGIC) n = 10 * n, len++;
	if (minus) n = -n;
	return n;
}

int main()
{
	long long xa, ya, ra;
	long long xb, yb, rb;
	long long d;
	int di, dn;    // for dataset

	gets(buf), dn = atoi(buf);
	for (di = 1; di <= dn; di++) {
		gets(p = buf);
		xa = getDouble(), ya = getDouble(), ra = getDouble();
		xb = getDouble(), yb = getDouble(), rb = getDouble();

		d = (xa - xb)*(xa - xb) + (ya - yb)*(ya - yb);

		if      (d > (ra + rb)*(ra + rb)) puts("0");
		else if (d < (ra - rb)*(ra - rb)) puts(ra > rb ? "2" : "-2");
		else puts("1");
	}
	return 0;
}