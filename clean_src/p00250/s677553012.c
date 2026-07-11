// Aizu 0254: Scone
// 2017.9.12 bal4u@uu

#include <stdio.h>
#include <string.h>

int s[30003], f[100002];

int main()
{
	int n, m, i, a, ans, max;
	long long sum;

	while (scanf("%d%d", &n, &m) && n) {
		memset(f, -1, sizeof(int)*m);
		for (sum = 0, max = ans = s[0] = 0, i = 1; i <= n; i++) {
			scanf("%d", &a), sum += a; a %= m; if (a > max) max = a;
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