#include <stdio.h>

int main()
{
	int i, j, k, t, T, N, d, base[60], p[60];
	long long A[201], bit[60];
	char S[202];
	scanf("%d", &T);
	for (i = 1, bit[0] = 1; i < 60; i++) bit[i] = bit[i-1] << 1;
	
	for (t = 1; t <= T; t++) {
		scanf("%d", &N);
		for (i = 1; i <= N; i++) scanf("%lld\n", &(A[i]));
		scanf("%s", &(S[1]));
		
		for (i = N, d = 0; i >= 1; i--) {
			for (j = 0; j < d; j++) if ((A[i] | bit[p[j]]) == A[i]) A[i] ^= A[base[j]];
			if (A[i] != 0) {
				if (S[i] == '1') break;
				base[d] = i;
				for (j = 0; j < 60; j++) if ((A[i] | bit[j]) == A[i]) break;
				p[d++] = j;
			}
		}
		
		if (i == 0) printf("0\n");
		else printf("1\n");
	}

	fflush(stdout);
	return 0;
}