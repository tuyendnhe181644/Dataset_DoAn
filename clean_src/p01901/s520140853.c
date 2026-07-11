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
		if (t[m] == x) return m;
        if (t[m] < x) l = m + 1; else r = m;
    }
	return l-1;
}

int main()
{
	int i, k;
	long long T, ans, x;
	
	fgets(p=buf, 50, stdin), T = getlong();
	fgets(p=buf, 50, stdin), N = atoi(buf);
	for (i = 1; i <= N; i++) {
		fgets(p=buf, 50, stdin);
		s[i] = getlong(), p++, t[i] = getlong();
		a[i] = a[i-1] + (t[i]-s[i]);
	}

	ans = 0;
	for (i = 1; i <= N; i++) {
		k = bsch(T+s[i]), x = a[k]-a[i-1];
		if (k < N && s[i] + T > s[k+1]) {
			if (s[i] + T > t[k+1]) x = s[k+1];
			else x += s[i] + T - s[k+1];
		}
		if (x > ans) ans = x;
	}
	printf("%lld\n", ans);
	return 0;
}