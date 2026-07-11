// AOJ 2418: Problem B War II
// 2017.12.2 bal4u@uu

#include <stdio.h>
#include <stdlib.h>

int t[101], h[101];
int T, H;

int main()
{
	int n, L, i, tn, hn, sum, cng;

	scanf("%d%d%d%d", &n, &T, &H, &L);
	for (i = 0; i < n; i++) scanf("%d%d", t+i, h+i);
	for (tn = hn = 0, i = 0; ; i++) {
		if (i == n) i = 0;

		if (!t[i] && !h[i]) break;
		if (t[i]) tn++, t[i]--;
		else      hn++, h[i]--;

		if (T + tn > L) break;
		sum = tn + 10*hn;
		if (sum < 9) continue;

		T += tn, H += hn, tn = hn = 0;
		cng = sum - 9;

		if (cng <= T) { T -= cng, t[i] += cng; continue; }
		if (cng >= 10) {
			cng -= 10, H--, h[i]++;
		}
		if (cng <= T) T -= cng, t[i] += cng;
		else break;
	}
	printf("%d\n", i+1);
	return 0;
}