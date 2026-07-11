// AOJ 1077: The Great Summer Contest
// 2017.10.14

#include <stdio.h>
#include <string.h>

int n[3];

int main()
{
	int i, j, a, fin, ans;
	char k[3], f[3];

	while (1) {
		memset(n, 0, sizeof(n));
		memset(k, 0, sizeof(k));
		memset(f, 0, sizeof(f));

		for (fin = 0, j = 0; j < 2; j++) for (i = 0; i < 3; i++)
			scanf("%d", &a), n[i] += a, fin |= a;
		if (!fin) break;

		for (ans = 0, i = 0; i < 3; i++) {
			if (n[i] >= 3) f[i] = 1;
			ans += n[i] / 3, n[i] %= 3;
			k[n[i]]++;
		}
		if (k[0] > 0) {
			if (k[2] == 2) {
				for (i = 0; n[i]; i++);
				if (f[i]) ans++;
			}
		} else if (k[1] > 0) ans++;
		else if (k[2] > 0) ans += 2;
		printf("%d\n", ans);
	}
	return 0;
}