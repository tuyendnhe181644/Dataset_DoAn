// AOJ 0614: Railroad Trip
// 2017.10.29 bal4u@uu

#include <stdio.h>

#define MIN(a,b) ((a)<=(b)?(a):(b))

int p[100005], a[100005], b[100005], c[100005];
int f[100005];

char buf[700105], *bp;
int getint()
{
	int n = 0;
	while (*bp >= '0') n = (n<<3) + (n<<1) + (*bp++ & 0xf);
	return n;
}

int main()
{
	int n, m, i;
	long long ans, cash, ic;

	fgets(bp=buf, 32, stdin), n = getint(), bp++, m = getint();
	fgets(bp=buf, 700100, stdin);
	for (i = 0; i < m; i++) p[i] = getint(), bp++;
	for (i = 0; i < n-1; i++){
		fgets(bp=buf, 128, stdin);
		a[i] = getint(), bp++, b[i] = getint(), bp++, c[i] = getint();
	}
	for (i = 0; i < m-1; i++) {
		int t, u = p[i]-1, v = p[i+1]-1;
		if (u > v) t = u, u = v, v = t;
		f[u]++, f[v]--;
	}
	for (i = 1; i < n; i++) f[i] += f[i-1];

	for (ans = 0, i = 0; i < n-1; i++) {
		cash = (long long)a[i] * f[i];
		ic = (long long)b[i] * f[i] + c[i];
		ans += MIN(cash, ic);
	}
	printf("%lld\n", ans);
	return 0;
}