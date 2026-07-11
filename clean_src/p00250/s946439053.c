// AOJ 0254: Scone
// 2017.9.12 bal4u@uu
// 2017.11.12

#include <stdio.h>
#include <string.h>

int s[30003], f[100002];
char buf[330010], *p;

int getint()
{
	int n = 0;
	while (*p >= '0') n = (n<<3) + (n<<1) + (*p++ & 0xf);
	return n;
}

int main()
{
	int n, m, i, a, ans, max;
	long long sum;

	while (fgets(p=buf, 20, stdin) && *p != '0') {
		n = getint(), p++, m = getint();
		memset(f, -1, sizeof(int)*m);
		fgets(p=buf, sizeof(buf), stdin);
		for (sum = 0, max = ans = s[0] = 0, i = 1; i <= n; i++) {
			a = getint(), p++;
			sum += a; a %= m; if (a > max) max = a;
			if (a == m-1) ans = a;
			if ((s[i] = s[i-1] + a) >= m) s[i] -= m; f[s[i]] = i;
		}
		if (ans > 0) goto Done;
		if (max == 0) { ans = 0; goto Done; }
		if (sum < m) { ans = (int)sum; goto Done; }
		for (ans = m-1; ans > max; ans--) {
			for (i = 0; i <= n; i++) {
				if ((a = s[i] + ans) >= m) a -= m;
				if (f[a] >= i) goto Done;
			}
		}
Done:	printf("%d\n", ans);
	}
	return 0;
}