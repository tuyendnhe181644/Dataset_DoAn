// AOJ 0574: Nails
// 2017.11.1 bal4u@uu

#include <stdio.h>
#include <string.h>

int dp[5002][5002];

char buf[30], *p;
int getint()
{
	int n = 0;
	while (*p >= '0') n = (n<<3) + (n<<1) + (*p++ & 0xf);
	return n;
}

int main()
{
    int n, m, x, y, r, t, ans;

    fgets(p=buf, 30, stdin);
	n = getint(), p++, m = getint();
	memset(dp, 0, sizeof(dp));
	while (m--) {
		fgets(p=buf, 30, stdin);
		y = getint(), p++, x = getint(), p++, r = getint();
		dp[y][x] = r+1;
	}
	ans = 0;
	for (y = 1; y <= n; y++) for (x = 1; x <= y; x++) {
		t = dp[y-1][x]-1;
		if (t > dp[y][x]) dp[y][x] = t;
		t = dp[y-1][x-1]-1;
		if (t > dp[y][x]) dp[y][x] = t;
		if (dp[y][x] > 0) ans++;
	}
	printf("%d\n", ans);
    return 0;
}