// AOJ 0572: Card Game is Fun
// 2017.10.29 bal4u@uu

#include <stdio.h>

int a[5003], b[5003];

char buf[25105], *p;
int getint()
{
	int n = 0;
	while (*p >= '0') n = (n<<3) + (n<<1) + (*p++ & 0xf);
	return n;
}

int main()
{
	int la, lb, i, j, ans;

	fgets(p=buf, 16, stdin), la = getint(), p++, lb = getint();
	fgets(p=buf, 25100, stdin);
	for (i = 0; i < la; i++) a[i] = getint(), p++;
	fgets(p=buf, 25100, stdin);
	for (i = 0; i < lb; i++) b[i] = getint(), p++;

	for (ans = 0, i = 0; i < lb; i++) {
		int t = i, k = 0;
		if (lb - i < ans) break;
		for (j = 0; j < la && t < lb; j++) if (a[j] == b[t]) t++, k++;
		if (k > ans) ans = k;
	}
	printf("%d\n", ans);
	return 0;
}