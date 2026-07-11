// AOJ 1085: Spellcasters
// 2017.8.19 bal4u@uu
// 2017.11.11 

#include <stdio.h>
#include <string.h>

int c[105];

char buf[20], *p;
int getint()
{
	int n = 0;
	while (*p >= '0') n = (n<<3) + (n<<1) + (*p++ & 0xf);
	return n;
}

int main()
{
	int n, S, s;
	int i, j, ans;

	while (fgets(p=buf, 20, stdin) && *p != '0') {
		memset(c, 0, sizeof(c));
		i = n = getint(), p++, S = getint();
		while (i--) {
			fgets(p=buf, 10, stdin);
			c[getint()]++;
		}
		for (ans = i = 0; i < S; i++) {
			if (!c[i]) continue;
			if ((i << 1) <= S) ans += (c[i] * (c[i]-1)) >> 1;

			for (s = 0, j = i + 1; j < S; j++) if (c[j] && i + j <= S) s += c[j];
			if (s > 0) ans += c[i] * s;
		}
		printf("%d\n", n*(n-1) / 2 - ans);
	}
	return 0;
}