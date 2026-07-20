#include <stdio.h>

int main()
{
	int i, N, K, S, T, A[51];
	scanf("%d %d %d %d", &N, &K, &S, &T);
	for (i = 1; i <= N; i++) {
		scanf("%d", &(A[i]));
		if ((A[i] & S) != S || (A[i] | T) != T) {
			i--;
			N--;
		}
	}
	
	int j, bit[20];
	long long comb[51][51];
	for (i = 1, bit[0] = 1; i < 20; i++) bit[i] = bit[i-1] << 1;
	for (i = 1, comb[0][0] = 1; i <= N; i++) {
		for (j = 1, comb[i][0] = 1, comb[i][i] = 1; j < i; j++) comb[i][j] = comb[i-1][j-1] + comb[i-1][j];
	}

	int k, l, m, X = S ^ T, Y, count[51] = {}, appear[51];
	long long ans = 0, tmp;
	for (i = 1; i <= K; i++) ans += comb[N][i];
	for (i = 1; i <= X; i++) {
		if ((i | X) != X) continue;
		for (j = 0, k = 0, Y = 0; j < 20; j++) {
			if ((i & bit[j]) != 0) {
				k++;
				Y |= bit[j];
			}
		}
		for (j = 1, m = 0; j <= N; j++) {
			for (l = 0; l < m; l++) if ((A[j] & Y) == appear[l]) break;
			if (l == m) {
				appear[m] = A[j] & Y;
				count[m++] = 1;
			} else count[l]++;
		}
		for (l = 0, tmp = 0; l < m; l++) {
			for (j = 1; j <= count[l] && j <= K; j++) tmp += comb[count[l]][j];
		}
		
		if (k % 2 == 0) ans += tmp;
		else ans -= tmp;
	}
	printf("%lld\n", ans);
	fflush(stdout);
	return 0;
}