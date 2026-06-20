// AOJ 2818: Imagawayaki Man
// 2017.11.23 bal4u@uu

#include <stdio.h>

#define N 10000
int p[N+N+2];
int a[N+1];
char buf[10], *bp;

int getint()
{
	int n = 0;
	while (*bp >= '0') n = (n<<3) + (n<<1) + (*bp++ & 0xf);
	return n;
}

int main()
{
	int n, i, j, x;
	char s[20];

	fgets(bp=buf, 10, stdin), n = getint();
	for (i = 2; i <= n; i++) {
		printf("? 1 %d\n", i), fflush(stdout);
		fgets(bp=buf, 10, stdin), a[i] = getint();
		if (a[i] == 1) j = i;
	}
	p[N] = 1, p[N-1] = j;
	sprintf(s, "? %d ", j);
	for (i = 2; i <= n; i++) {
		if (i == j) continue;
		printf(s), printf("%d\n", i), fflush(stdout);
		fgets(bp=buf, 10, stdin), x = getint();
		if (x < a[i]) p[N-a[i]] = i;
		else          p[N+a[i]] = i;
	}
	for (i = 0; !p[i]; i++);
	printf("!");
	for (j = 0; j < n; j++) printf(" %d", p[i++]);
	putchar('\n');
	return 0;
}