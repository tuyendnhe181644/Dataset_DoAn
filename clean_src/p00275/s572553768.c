// Aizu Vol-2 0280: The Outcome of Bonze
// 2017.8.7

#include <stdio.h>
#include <ctype.h>

char *gets(char *);
char buf[150], *p;

int getInt(void)
{
	int n = 0;
	while (isspace(*p)) p++;
	while (isdigit(*p)) n = 10 * n + (*p++ - '0');
	return n;
}

int ba;
int f[12];

int main()
{
	int N;
	int i, j, k;

	while (1) {
		gets(p = buf); N = getInt();
		if (N == 0) break;
		gets(p = buf); while (isspace(*p)) p++;
		ba = 0; for (k = 0; k < N; k++) f[k] = 0;
		for (k = i = 0; i < 100; i++, p++) {
			if (*p == 'M') f[k]++;
			else if (*p == 'S') ba += f[k] + 1, f[k] = 0;
			else f[k] += ba + 1, ba = 0;      // *p == 'L'
			if (++k == N) k = 0;
		}
		for (i = 0; i < N; i++) {
			k = i;
			for (j = i + 1; j < N; j++) if (f[k] > f[j]) k = j;
			if (k != i) { int t = f[k]; f[k] = f[i], f[i] = t; }
		}
		printf("%d", f[0]);
		for (k = 1; k < N; k++) printf(" %d", f[k]);
		printf(" %d\n", ba);
	}
	return 0;
}