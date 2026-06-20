// AOJ 2825: Quiz
// 2017.12.7 bal4u@uu

#include <stdio.h>
#include <string.h>

int max[10002], min[10002];

char buf[60000], *p;
int getint()
{
	int n = 0;
	while (*p >= '0') n = (n<<3) + (n<<1) + (*p++ & 0xf);
	p++;
	return n;
}

int main()
{
	int n, m, s, k, c, i, pmin, pmax;

	while (fgets(p=buf, 20, stdin) && *p != '0') {
		n = getint(), m = getint();
		memset(min, 0, sizeof(min));
		memset(max, 0, sizeof(max));

		for (i = 0; i < m; i++) {
			fgets(p=buf, 60000, stdin);
			s = getint();
			k = getint();
			if (k == 1) min[c = getint()] += s, max[c] += s;
			else while (k--) max[getint()] += s;
		}

		pmax = -1;
		for (i = 1; i <= n; i++) if (max[i] > pmax) pmax = max[i], c = i;

		pmin = 0x7fffffff;
		for (i = 1; i <= n; i++) if (i != c && min[i] < pmin) pmin = min[i];

		printf("%d\n", pmax - pmin + 1);
	}
	return 0;
}