// Aizu Vol-1 0138: Track and Field Competition
// 2017.8.2

#include <stdio.h>
#include <stdlib.h>
#include <ctype.h>

char *gets(char *);
char buf[50], *p;

#define INF 1000000
typedef struct { int n, t; } R;
R s[4][8], a[4][2];

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

int getInt(void)
{
	int n = 0;
	while (isspace(*p)) p++;
	while (isdigit(*p)) n = 10 * n + (*p++ - '0');
	return n;
}

int main()
{
	int i, j;
	int t1, t2, n1, n2;

	for (i = 0; i < 3; i++) for (j = 0; j < 8; j++) {
		gets(p = buf);
		s[i][j].n = getInt(), s[i][j].t = getDouble();
	}
	for (i = 0; i < 3; i++) {
		if (s[i][0].t <= s[i][1].t) t1 = 0, t2 = 1;
		else t1 = 1, t2 = 0;
		for (j = 2; j < 8; j++) {
			if (s[i][j].t < s[i][t1].t) t2 = t1, t1 = j;
			else if (s[i][j].t < s[i][t2].t) t2 = j;
		}
		a[i][0].n = s[i][t1].n, a[i][0].t = s[i][t1].t, s[i][t1].t = INF;
		a[i][1].n = s[i][t2].n, a[i][1].t = s[i][t2].t, s[i][t2].t = INF;
	}
	t1 = t2 = n1 = n2 = INF;
	for (i = 0; i < 3; i++) {
		for (j = 0; j < 8; j++) {
			if (s[i][j].t < t1) t2 = t1, n2 = n1, t1 = s[i][j].t, n1 = s[i][j].n;
			else if (s[i][j].t < t2) t2 = s[i][j].t, n2 = s[i][j].n;
		}
	}
	a[3][0].n = n1, a[3][0].t = t1;
	a[3][1].n = n2, a[3][1].t = t2;
	for (i = 0; i <= 3; i++) {
		for (j = 0; j < 2; j++) printf("%d %d.%02d\n", a[i][j].n, a[i][j].t/100, a[i][j].t%100);
	}

	return 0;
}