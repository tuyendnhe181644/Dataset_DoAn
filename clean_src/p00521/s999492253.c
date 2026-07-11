// AOJ 	0598: JOI Emblem
// 2018.1.26 bal4u

#include <stdio.h>
#include <string.h>

int h, w;
char s[1005][1005];
char t[3][5];

int f(int r, int c)
{
	int ans = 0;

	if (r >= 1 && c >= 1 && s[r-1][c-1] == t[0][0] && s[r-1][c] == t[0][1] && s[r][c-1] == t[1][0] && s[r][c] == t[1][1]) ans++;
	if (r >= 1 && c < w  && s[r-1][c] == t[0][0] && s[r-1][c+1] == t[0][1] && s[r][c] == t[1][0] && s[r][c+1] == t[1][1]) ans++;
	if (r < h  && c >= 1 && s[r][c-1] == t[0][0] && s[r][c] == t[0][1] && s[r+1][c-1] == t[1][0] && s[r+1][c] == t[1][1]) ans++;
	if (r < h  && c < w  && s[r][c] == t[0][0] && s[r][c+1] == t[0][1] && s[r+1][c] == t[1][0] && s[r+1][c+1] == t[1][1]) ans++;
	return ans;
}

int main()
{
	int m, n, i, r, c, t1, t2, ans, cnt;
	char buf[15], cc, a[4] = "JOI";

	fgets(buf, 15, stdin), sscanf(buf, "%d%d", &m, &n); h = m-1, w = n-1;
	for (r = 0; r < m; r++) fgets(s[r], 1005, stdin);
	for (r = 0; r < 2; r++) fgets(t[r], 5, stdin);

	ans = 0;
	for (r = 0; r < h; r++) for (c = 0; c < w; c++) {
		if (s[r][c] == t[0][0] && s[r][c+1] == t[0][1] && s[r+1][c] == t[1][0] && s[r+1][c+1] == t[1][1])
			ans++;
	}
	
	cnt = 0;
	for (r = 0; r < m; r++) for (c = 0; c < n; c++) {
		cc = s[r][c];
		t1 = f(r, c);
		for (i = 0; i < 3; i++) {
			s[r][c] = a[i], t2 = f(r, c);
			if (t2 - t1 > cnt) cnt = t2 - t1;
		}
		s[r][c] = cc;
	}

	printf("%d\n", ans + cnt);
	return 0;
}

