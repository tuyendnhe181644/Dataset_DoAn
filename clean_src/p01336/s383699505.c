// Aizu 2219: THE BYDOLM@STER
// 2017.9.24 bal4u@uu

#include <stdio.h>
#include <string.h>

int n, m;
int c[303], v[303], d[303], l[303];

int calc(int *c, int *v)
{
	int i, j;
	int t[303];
	
	memset(t, 0, sizeof(t));
	for (i = 0; i < n; i++) {
		for (j = c[i]; j <= m; j++) {
			int d = j - c[i], x = t[d] + v[i];
			if (x > t[j]) t[j] = x;
		}
	}
	return t[m];
}

int main()
{
	int i, k, ans;
	char buf[105];

	while (fgets(buf, 100, stdin) != NULL) {
		sscanf(buf, "%d%d", &n, &m);
		for (i = 0; i < n; i++) {
			fgets(buf, 100, stdin);		// name
			fgets(buf, 100, stdin);
			sscanf(buf, "%d%d%d%d", c+i, v+i, d+i, l+i);
		}
		ans = calc(c, v);
		if ((k = calc(c, d)) > ans) ans = k;
		if ((k = calc(c, l)) > ans) ans = k;
		printf("%d\n", ans);
	}
	return 0;
}