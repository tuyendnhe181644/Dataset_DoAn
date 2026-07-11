// Aizu Vol-1 0120: Patisserie
// 2017.8.21 bal4u@uu

#include <stdio.h>
#include <ctype.h>
#include <string.h>
#include <math.h>

char *gets(char *);
char buf[200], *p;

int getInt(void)
{
	int n = 0;
	while (isspace(*p)) p++;
	if (!*p) return -1;
	while (isdigit(*p)) n = 10 * n + (*p++ - '0');
	return n;
}

typedef struct { int r, n, f; } T;

int lim;
T r[15]; int n, N;
double d[15][15];
#define EQ(a,b) (fabs(a-b)<= 0.00001)

int combi(int m, int i, double w)
{
	int j;
	double x, l;

	if (m == N) {
		x = w + r[i].r;
		return (EQ(x, lim) || x <= lim);
	}
	for (j = 0; j < n; j++) {
		if (r[j].f == r[j].n) continue;
		l = d[r[i].r][r[j].r];
		if (w + l + r[j].r > lim) continue;
		r[j].f++;
		if (combi(m + 1, j, w + l)) return 1;
		r[j].f--;
	}
	return 0;
}

int main()
{
	int i, j, t, s;
	int c[15];
	
	for (i = 3; i <= 10; i++) for (j = i; j <= 10; j++)
		d[i][j] = d[j][i] = 2.0 * sqrt(i * j);
	while (gets(p = buf) != NULL) {
		lim = getInt();
		memset(c, 0, sizeof(c));
		for (N = s = 0; (t = getInt()) > 0; N++) s += t, c[t]++;
		if (2 * s <= lim) { puts("OK"); continue; }
		for (n = i = 0; i <= 10; i++)
			if (c[i] > 0) r[n].r = i, r[n].n = c[i], r[n++].f = 0;
		if (!EQ(r[0].r, lim) && r[0].r >= lim) { puts("NA"); continue; }

		for (i = 0; i < n; i++) {
			r[i].f++;
			if (combi(1, i, r[i].r)) break;
			r[i].f--;
		}
		puts(i < n ? "OK" : "NA");
	}
	return 0;
}