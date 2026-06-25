// AOJ  0516: Maximum Sum
// 2017.8.30 bal4u@uu
// 2017.11.14

#include <stdio.h>

int a[100003], s[100003];

char buf[20], *p;
int getint()
{
	int n = 0;
	if (*p == '-') {
		p++; while (*p >= '0') n = (n<<3) + (n<<1) + (*p++ & 0xf);
		return -n;
	}
	while (*p >= '0') n = (n<<3) + (n<<1) + (*p++ & 0xf);
	return n;
}

int main()
{
	int n, k;
	int i, ans, f;

	while (fgets(p=buf, 20, stdin) && *p != '0') {
		n = getint(), p++, k = getint();

		fgets(p=buf, 10, stdin);
		s[0] = a[0] = getint();
		for (i = 1; i < n; i++) {
			fgets(p=buf, 10, stdin);
			a[i] = getint();
			s[i] = s[i-1] + a[i];
			if (i >= k) s[i] -= a[i-k];
		}
		for (f = 1, i = k-1; i < n; i++) {
			if (f) f = 0, ans = s[i];
			else if (s[i] > ans) ans = s[i];
		}
		printf("%d\n", ans);
	}
	return 0;
}