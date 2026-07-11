// Aizu Vol-0 0069: Drawing Lots II
// 2017.8.6

#include <stdio.h>
#include <stdlib.h>
#include <ctype.h>
#include <string.h>

char *gets(char *);
char buf[100], *p;

int getInt(void)
{
	int n = 0;
	while (isspace(*p) || *p == ',') p++;
	while (isdigit(*p)) n = 10 * n + (*p++ - '0');
	return n;
}

int a[32][10], N, D;
int s[32][10];

int main()
{
	int i, j, k, n, m;

	while (1) {
		gets(buf); N = atoi(buf); if (!N) break;
		gets(buf); m = atoi(buf);
		gets(buf); n = atoi(buf);
		gets(buf); D = atoi(buf);
		memset(a, 0, sizeof(a)), memset(s, 0, sizeof(s));
		for (i = 1; i <= D; i++) {
			gets(p = buf); while (isspace(*p)) p++;
			for (j = 1; j < N; j++) a[i][j] = (*p++ == '1');
		}
		for (j = 1; j <= N; j++) s[D+1][j] = j;
		for (i = D; i > 0; i--) {
			for (j = 1; j <= N; j++) s[i][j] = s[i + 1][j];
			for (j = 1; j < N; j++) {
				if (a[i][j]) k = s[i][j], s[i][j] = s[i][j + 1], s[i][j + 1] = k;
			}
		}
		if ((k = s[1][m]) == n) puts("0");
		else {
			for (i = 1; i <= D; i++) {
				for (j = 1; j < N; j++) {
					if (((s[i][j] == k && s[i][j + 1] == n) || (s[i][j] == n && s[i][j + 1] == k))
						&& a[i][j-1] == 0 && a[i][j] == 0 && a[i][j + 1] == 0) {
					printf("%d %d\n", i, j); goto Done; }
				}
			}
			puts("1");
		}
	Done:;
	}
	return 0;
}