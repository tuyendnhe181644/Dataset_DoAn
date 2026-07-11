// Aizu Vol-1 0149: Eye Test
// 2017.8.1

#include <stdio.h>
#include <stdlib.h>
#include <ctype.h>

char *gets(char *);

#define MAX 50
char buf[MAX + 5], *p;
int c[2][4];

int getDouble(void)
{
	int len = 0, n = 0;

	while (isspace(*p)) p++;
	while (isdigit(*p)) n = 10 * n + (*p++ - '0');
	if (*p == '.') p++;
	while (isdigit(*p)) n = 10 * n + (*p++ - '0'), len++;
#define MAGIC 2
	if (len > MAGIC) while (1);
	while (len < MAGIC) n = 10 * n, len++;
	return n;
}

int main()
{
	int i, d[2];

	while (gets(p = buf) != NULL) {
		d[0] = getDouble(), d[1] = getDouble();
		for (i = 0; i < 2; i++) {
			if     (d[i] >= 110) c[i][0]++;
			else if (d[i] >= 60) c[i][1]++;
			else if (d[i] >= 20) c[i][2]++;
			else                 c[i][3]++;
		}
	}
	for (i = 0; i < 4; i++) printf("%d %d\n", c[0][i], c[1][i]);
	return 0;
}