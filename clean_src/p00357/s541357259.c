// AOJ 0362: Trampoline
// 2017.9.29 bal4u@uu
// 2017.11.14

#include <stdio.h>

int d[300005];

char buf[10], *p;
int getint()
{
	int n = 0;
	while (*p >= '0') n = (n<<3) + (n<<1) + (*p++ & 0xf);
	return n;
}

int main()
{
	int n, n1, i, j, a, k;

	fgets(p=buf, 10, stdin), n = getint(), n1 = n-1;
	for (i = 0; i < n; i++) {
		fgets(p=buf, 10, stdin), d[i] = getint();
	}

	for (k = j = i = 0; i < n1; i++) {
		a = j + d[i];
		if (a > k) k = a;
		j += 10;
		if (k < j) { puts("no"); return 0; }
	}
	for (k = j = n1*10, i = n1; i > 0; i--) {
		a = j - d[i];
		if (a < k) k = a;
		j -= 10;
		if (j < k) { puts("no"); return 0; }
	}
	puts("yes");
	return 0;
}