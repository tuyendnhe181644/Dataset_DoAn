// Aizu Vol-1 0162: Hamming Numbers
// 2017.8.3

#include <stdio.h>
#include <stdlib.h>
#include <ctype.h>

char *gets(char *);
char buf[100], *p;

#define MAX 1000000

char t[MAX + 10];

int getInt(void)
{
	int n = 0;
	while (isspace(*p)) p++;
	while (isdigit(*p)) n = 10 * n + (*p++ - '0');
	return n;
}

int main()
{
	int i, j, k, c, a5, a3, a2, a35;
	char *pe;
	register char *ps;

	for (i = 0, a5 = 1; i <= 8; i++, a5 *= 5) {
		for (j = 0, a3 = 1; j <= 12; j++, a3 *= 3) {
			if ((a35 = a5 * a3) > MAX) break;
			for (k = 0, a2 = 1; k <= 19; k++, a2 <<= 1) {
				if (a35 * a2 > MAX) break;
				t[a35 * a2] = 1;
			}
		}
	}
	while (1) {
		gets(p = buf);
		if (!(k = getInt())) break;
		ps = t + k, pe = t + getInt();
		for (c = 0; ps <= pe; ps++) {
			if (*ps) c++;
		}
		printf("%d\n", c);
	}
	return 0;
}