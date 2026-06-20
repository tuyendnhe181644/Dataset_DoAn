// Aizu 2833: Displayed tweets
// 2017.11.25 bal4u@uu

#include <stdio.h>
#include <string.h>

int a[100001], k[100001];
char f[100001];

char buf[20], *p;
int getint()
{
	int n = 0;
	while (*p >= '0') n = (n<<3) + (n<<1) + (*p++ & 0xf);
	return n;
}

int main()
{
	int N, K, i, re, v, ans;

	fgets(p=buf, 20, stdin), N = getint(), p++, K = getint();
	memset(k, 0x33, sizeof(int)*(N+1));
	for (i = 1; i <= N; i++) fgets(p=buf, 10, stdin), a[i] = getint();

	ans = 0;
	for (i = N; i > 0; i--) {
		re = a[i];
		if (!re) ans++;
		else {
			if (!f[i]) v = 0, ans++;
			else if ((v = k[i]) < K) ans++;
			v++;
			if (v < K && k[re] > v) k[re] = v;
			f[re] = 1;
		}
	}
	printf("%d\n", ans);
	return 0;
}