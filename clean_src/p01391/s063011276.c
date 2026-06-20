// AOJ 2274: Sequence Configuration
// 2017.11.11 bal4u@uu

#include <stdio.h>
#include <stdlib.h>
#include <time.h>

int c[501][501];
int a[1002];

char buf[5000], *p;
int getint()
{
	int n = 0;
	while (*p >= '0') n = (n<<3) + (n<<1) + (*p++ & 0xf);
	return n;
}

int main()
{
	int n, n2, n3, n8, k, i, j, s;

	fgets(p=buf, 20, stdin), n = getint(), p++, k = getint();
	n2 = n >> 1, n8 = n >> 3, n3 = 3*n8;
	for (i = 0; i < k; i++) {
		fgets(p=buf, 5000, stdin);
		for (j = 0; j < n2; j++) c[i][j] = getint()-1, p++;
	}

	srand((unsigned)time(NULL));
again:
	for (i = 0; i < n; i++) a[i] = rand() & 1;
	for (i = 0; i < k; i++) {
		for (s = 0, j = 0; j < n2; j++) {
			s += a[c[i][j]];
			if (s > n3) break;
		}
		if (s <= n8 || s > n3) goto again; 
	}

	for (i = 0; i < n; i++) putchar(a[i] + '0');
	putchar('\n');
	return 0;
}