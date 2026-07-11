#include <stdio.h>

int main()
{
	int i, N, Q, t, x;
	scanf("%d %d", &N, &Q);
	
	int j, num[2][200001] = {}, l = N - 1, u = N - 1;
	long long ans = (long long)(N - 2) * (N - 2);
	for (i = 2; i <= N - 1; i++) {
		num[0][i] = -1;
		num[1][i] = -1;
	}
	for (i = 1; i <= Q; i++) {
		scanf("%d %d", &t, &x);
		if (t == 1) {
			if (num[0][x] == -1) {
				ans -= u - 1;
				for (j = x + 1; j <= l; j++) num[0][j] = u - 1;
				l = x - 1;
			} else ans -= num[0][x];
		} else {
			if (num[1][x] == -1) {
				ans -= l - 1;
				for (j = x + 1; j <= u; j++) num[1][j] = l - 1;
				u = x - 1;
			} else ans -= num[1][x];
		}
	}
	printf("%lld\n", ans);
	fflush(stdout);
	return 0;
}