#include <stdio.h>

int main()
{
	int N;
	char X[200001];
	scanf("%d", &N);
	scanf("%s", X);
	
	int i, sum = 0;
	for (i = 0; X[i] != 0; i++) sum += X[i] - '0';
	if (sum == 0) {
		for (i = 0; i < N; i++) printf("1\n");
		fflush(stdout);
		return 0;
	} else if (sum == 1) {
		if (X[N-1] == '0') {
			for (i = 0; i < N - 1; i++) {
				if (X[i] == '0') printf("1\n");
				else printf("0\n");
			}
			printf("2\n");
		} else {
			for (i = 0; i < N - 1; i++) printf("2\n");
			printf("0\n");
		}
		fflush(stdout);
		return 0;
	}
	
	int res[2][200001] = {}, total[2] = {X[N-1] - '0', X[N-1] - '0'}, Y, Z, pop, count;
	for (i = N - 2, res[0][N-1] = 1, res[1][N-1] = 1; i >= 0; i--) {
		res[0][i] = res[0][i+1] * 2 % (sum + 1);
		res[1][i] = res[1][i+1] * 2 % (sum - 1);
		total[0] = (total[0] + (X[i] - '0') * res[0][i]) % (sum + 1);
		total[1] = (total[1] + (X[i] - '0') * res[1][i]) % (sum - 1);
	}
	for (i = 0; i < N; i++) {
		if (X[i] == '0') Y = (total[0] + res[0][i]) % (sum + 1);
		else Y = (total[1] - res[1][i] + sum - 1) % (sum - 1);
		count = 1;
		while (Y > 0) {
			for (Z = Y, pop = 0; Z > 0; Z >>= 1) pop += Z % 2;
			Y %= pop;
			count++;
		}
		printf("%d\n", count);
	}
	fflush(stdout);
	return 0;
}