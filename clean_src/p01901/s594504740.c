// AOJ 2801: Suntan
// 2017.11.20 bal4u@uu

#include <stdio.h>
#include <stdlib.h>

long long s[100001], t[100001]; int N;
long long a[100001];

char buf[50], *p;
long long getlong()
{
	long long n = 0;
	while (*p >= '0') n = (n<<3) + (n<<1) + (*p++ & 0xf);
	return n;
}

int bsch(long long x)
{
	int m, l = 0, r = N+1;

    while (l < r) {
        m = (l + r) >> 1;
        if (t[m] < x) l = m + 1; else r = m;
    }
	return l-1;
}

int main()
{
	int i, k;
	long long ans, T, x, y;
	
	fgets(p=buf, 50, stdin), T = getlong();
	fgets(buf, 50, stdin), N = atoi(buf);
	for (i = 1; i <= N; i++) {
		fgets(p=buf, 50, stdin);
		s[i] = getlong(), p++, t[i] = getlong();
		a[i] = a[i-1] + (t[i]-s[i]);
	}
	s[N+1] = t[N+1] = 1LL << 62;

	ans = 0;
	for (k = bsch(T), i = 1; i <= N; i++) {
		x = s[i] + T; while (t[k+1] <= x) k++;
		y = a[k]-a[i-1];
		if (x > s[k+1]) y += x-s[k+1];
		if (y > ans) {
			ans = y;
			if (ans == T) break;
		}
	}
	printf("%lld\n", ans);
	return 0;
}