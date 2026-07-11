// Aizu Vol-1 0124: League Match Score Sheet
// 2017.8.2

#include <stdio.h>
#include <stdlib.h>
#include <ctype.h>
#include <string.h>

char *gets(char *);
char buf[100], *p;

typedef struct { char t[22]; int k, s; } T;
T term[15];

void getStr(char *w)
{
	while (isspace(*p)) p++;
	while (isalpha(*p)) *w++ = *p++;
	*w = 0;
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
	int i, j, k, n, f = 1;
	char w[22];

	while (1) {
		gets(p = buf); n = getInt();
		if (!n) break;
		for (i = 0; i < n; i++) {
			gets(p = buf); getStr(term[i].t); term[i].k = i;
			term[i].s = 3 * getInt(); getInt(); term[i].s += getInt();
		}
		for (i = 0; i < n; i++) {
			k = i;
			for (j = i + 1; j < n; j++) {
				if (term[j].s > term[k].s) k = j;
				else if (term[j].s == term[k].s && term[j].k < term[k].k) k = j;
			}
			if (k != i) {
				strcpy(w, term[k].t), strcpy(term[k].t, term[i].t), strcpy(term[i].t, w);
				j = term[k].k, term[k].k = term[i].k, term[i].k = j;
				j = term[k].s, term[k].s = term[i].s, term[i].s = j;
			}
		}
		if (f) f = 0;
		else putchar('\n');
		for (i = 0; i < n; i++) printf("%s,%d\n", term[i].t, term[i].s);
	}
	return 0;
}