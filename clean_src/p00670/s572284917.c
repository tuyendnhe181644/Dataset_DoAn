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
	int n, S;
	int i, j, ans;

	while (fgets(p=buf, 20, stdin) && *p != '0') {
		n = getint(), p++, S = getint();
		memset(c, 0, sizeof(c));
		for (i = 0; i < n; i++) {
			fgets(p=buf, 10, stdin);
			c[getint()]++;
		}
		for (ans = i = 0; i < S; i++) {
			if (!c[i]) continue;
			if (i + i <= S) ans += (c[i] * (c[i]-1)) >> 1;
			for (j = i + 1; j < S; j++)
				if (c[j] && i + j <= S) ans += c[i] * c[j];
		}
		printf("%d\n", n*(n-1) / 2 - ans);
	}
	return 0;
}