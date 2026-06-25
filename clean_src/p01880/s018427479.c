// AOJ 2780: Best Matched Pair
// 2017.11.26 bal4u@uu

#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int a[1001];

char buf[6001], *p;
int getint()
{
	int n = 0;
	while (*p >= '0') n = (n<<3) + (n<<1) + (*p++ & 0xf);
	return n;
}

int cmp(int *a, int *b) { return *b - *a; }

int check(int k)
{
	int n = k % 10;
	while (1) {
		k /= 10;
		if (!k) break;
		if (--n != k % 10) return 0;
	}
	return 1;
}

int main()
{
	int n, i, j, x, ans;

	fgets(p=buf, 10, stdin), n = getint();
	fgets(p=buf, sizeof(buf), stdin);
	for (i = 0; i < n; i++) a[i] = getint(), p++;
	qsort(a, n, sizeof(int), cmp);
	ans = -1;
	for (i = 0; i < n; i++) for (j = i+1; j < n; j++) {
		if (check(x = a[i]*a[j])) { ans = x; goto done; }
	}
done:
	printf("%d\n", ans);
	return 0;
}