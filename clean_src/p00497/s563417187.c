// AOJ 0574: Nails
// 2017.11.1 bal4u@uu

#include <stdio.h>
#include <string.h>

int tbl[5002][5002];

char buf[30], *p;
int getint()
{
	int n = 0;
	while (*p >= '0') n = (n<<3) + (n<<1) + (*p++ & 0xf);
	return n;
}

int main()
{
    int n, m, x, y, r, ans;

    fgets(p=buf, 30, stdin);
	n = getint(), p++, m = getint();
	memset(tbl, 0, sizeof(tbl));
	while (m--) {
		fgets(p=buf, 30, stdin);
		y = getint()-1, p++, x = getint()-1, p++, r = getint();
		tbl[y][x]++, tbl[y][x+1]--;
		tbl[y+r+1][x]--, tbl[y+r+2][x+1]++;
		tbl[y+r+1][x+r+2]++, tbl[y+r+2][x+r+2]--;
	}

	for (y = 0; y < n; y++) for (x = 0; x <= y; x++) tbl[y  ][x+1] += tbl[y][x];
	for (y = 0; y < n; y++) for (x = 0; x <= y; x++) tbl[y+1][x  ] += tbl[y][x];
	for (y = 0; y < n; y++) for (x = 0; x <= y; x++) tbl[y+1][x+1] += tbl[y][x];
	ans = 0;
	for (y = 0; y < n; y++) for (x = 0; x <= y; x++) if (tbl[y][x] > 0) ans++;
	printf("%d\n", ans);
    return 0;
}