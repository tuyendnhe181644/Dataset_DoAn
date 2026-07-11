// AOJ 	0598: JOI Emblem
// 2018.1.26 bal4u

#include <stdio.h>
#include <string.h>

char s[1005][1005];
char e[4];

int calc(int r, int c)
{
	int k = 0;
	if (s[r-1][c-1] == e[0] && s[r-1][c] == e[1] && s[r][c-1] == e[2] && s[r][c] == e[3]) k++;
	if (s[r-1][c] == e[0] && s[r-1][c+1] == e[1] && s[r][c] == e[2] && s[r][c+1] == e[3]) k++;
	if (s[r][c-1] == e[0] && s[r][c] == e[1] && s[r+1][c-1] == e[2] && s[r+1][c] == e[3]) k++;
	if (s[r][c] == e[0] && s[r][c+1] == e[1] && s[r+1][c] == e[2] && s[r+1][c+1] == e[3]) k++;
	return k;
}

int main()
{
	int m, n, i, r, c, f1, f2, ans, cnt;
	char buf[15], cc, a[4] = "JOI";

	fgets(buf, 15, stdin), sscanf(buf, "%d%d", &m, &n);
	for (r = 1; r <= m; r++) fgets(s[r]+1, 1005, stdin); memset(s[r], 0, n);
	fgets(e, 4, stdin), fgets(buf, 4, stdin), e[2] = buf[0], e[3] = buf[1];

	ans = 0;
	for (r = 1; r < m; r++) for (c = 1; c < n; c++) {
		if (s[r][c] == e[0] && s[r][c+1] == e[1] && s[r+1][c] == e[2] && s[r+1][c+1] == e[3]) ans++;
	}
	
	cnt = 0;
	for (r = 1; r <= m; r++) for (c = 1; c <= n; c++) {
		cc = s[r][c];
		f1 = calc(r, c);
		for (i = 0; i < 3; i++) {
			s[r][c] = a[i], f2 = calc(r, c);
			if (f2 - f1 > cnt) cnt = f2 - f1;
		}
		s[r][c] = cc;
	}
	printf("%d\n", ans + cnt);
	return 0;
}

