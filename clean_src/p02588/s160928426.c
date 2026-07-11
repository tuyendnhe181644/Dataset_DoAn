#include <stdio.h>

long long gcd(long long a, long long b)
{
	if (a > b) {
		a ^= b;
		b ^= a;
		a ^= b;
	}
	if (b % a == 0) return a;
	else return gcd(b % a, a);
}

int main()
{
	int i, N;
	char A[200001][20];
	scanf("%d", &N);
	for (i = 1; i <= N; i++) scanf("%s", A[i]);
	
	int j, k;
	long long g, a[200001][2] = {}, tmp;
	for (i = 1; i <= N; i++) {
		for (j = 0; A[i][j] != 0; j++);
		for (j--, tmp = 1, a[i][1] = 1; j >= 0; j--, tmp *= 10) {
			if (A[i][j] != '.')	a[i][0] += (A[i][j] - '0') * tmp;
			else {
				a[i][1] = tmp;
				tmp /= 10;
			}
		}
		g = gcd(a[i][0], a[i][1]);
		a[i][0] /= g;
		a[i][1] /= g;
	}
	
	int count[4][11][11] = {}, sum = 0;
	long long two[11], five[11];
	for (i = 1, two[0] = 1, five[0] = 1; i < 10; i++) {
		two[i] = two[i-1] * 2;
		five[i] = five[i-1] * 5;
	}
	for (i = 1; i <= N; i++) {
		if (a[i][1] == 1) {
			for (j = 0; j < 10 && a[i][0] % two[j] == 0; j++);
			for (k = 0; k < 10 && a[i][0] % five[k] == 0; k++);
			count[0][j-1][k-1]++;
			sum++;
		} else if (a[i][1] % 5 != 0) {
			for (j = 0; j < 10 && a[i][1] % two[j] == 0; j++);
			for (k = 0; k < 10 && a[i][0] % five[k] == 0; k++);
			count[1][j-1][k-1]++;
		} else if (a[i][1] % 2 != 0) {
			for (j = 0; j < 10 && a[i][0] % two[j] == 0; j++);
			for (k = 0; k < 10 && a[i][1] % five[k] == 0; k++);
			count[2][j-1][k-1]++;
		} else {
			for (j = 0; j < 10 && a[i][1] % two[j] == 0; j++);
			for (k = 0; k < 10 && a[i][1] % five[k] == 0; k++);
			count[3][j-1][k-1]++;
		}
	}
	
	int m, n;
	long long ans = (long long)sum * (sum - 1) / 2;
	for (j = 0; j < 10; j++) {
		for (k = 0; k < 10; k++) {
			for (m = 0; m <= j; m++) {
				for (n = 0; n < 10; n++) ans += (long long)count[0][j][k] * count[1][m][n];
			}
			for (m = 0; m < 10; m++) {
				for (n = 0; n <= k; n++) ans += (long long)count[0][j][k] * count[2][m][n];
			}
			for (m = 0; m <= j; m++) {
				for (n = 0; n <= k; n++) ans += (long long)count[0][j][k] * count[3][m][n];
			}
		}
	}
	for (j = 0; j < 10; j++) {
		for (k = 0; k < 10; k++) {
			for (m = j; m < 10; m++) {
				for (n = 0; n <= k; n++) ans += (long long)count[1][j][k] * count[2][m][n];
			}
		}
	}
	
	printf("%lld\n", ans);
	fflush(stdout);
	return 0;
}