// AOJ 2011: Gather the Maps!
// 2017.11.1 bal4u@uu

#include <stdio.h>
#include <string.h>

char tbl[52][32];
long long f[52][32];

char buf[100], *p;
int getint()
{
	int n = 0;
	while (*p >= '0') n = (n<<3) + (n<<1) + (*p++ & 0xf);
	return n;
}

int main()
{
	int n, i, j, ans;
	long long goal, s;

	while (fgets(p=buf, 10, stdin) && *buf != '0') {
		n = getint();
		memset(f, 0, sizeof(f));
		memset(tbl, 0, sizeof(tbl));
		goal = (1LL << n) - 1;
		ans = 0;
		for (i = 0; i < n; i++) {
			fgets(p=buf, 100, stdin);
			j = getint(), p++;
			if (!j) ans = -1;
			if (!ans) while (j--) tbl[i][getint()] = 1, p++;
		}

		if (!ans) {
			ans = -1;
			for (j = 1; j <= 30; j++) {
				s = 0;
				for (i = 0; i < n; i++) if (tbl[i][j]) s |= f[i][j-1] | (1LL << i);
				if (s == goal) { ans = j; break; }
				for (i = 0; i < n; i++) {
					if (tbl[i][j]) f[i][j] = s;
					else f[i][j] = f[i][j-1];
				}
			}
		}
		printf("%d\n", ans);
	}
	return 0;
}