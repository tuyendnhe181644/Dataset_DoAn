#include <stdio.h>
#include <stdlib.h>
#include <math.h>

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
	int i, N, x[101], y[101];
	scanf("%d", &N);
	for (i = 1; i <= N; i++) scanf("%d %d", &(x[i]), &(y[i]));
	
	int j, k, flag[101][101] = {}, conv[101] = {};	
	long long tmp, a[101][101], b[101][101];
	for (i = 1; i < N; i++) {
		for (j = i + 1; j <= N; j++) {
			a[i][j] = y[i] - y[j];
			b[i][j] = x[j] - x[i];
			if (a[i][j] == 0) b[i][j] = 1;
			else if (b[i][j] == 0) a[i][j] = 1;
			else {
				tmp = gcd(llabs(a[i][j]), llabs(b[i][j]));
				a[i][j] /= tmp;
				b[i][j] /= tmp;
				if (a[i][j] < 0) {
					a[i][j] *= -1;
					b[i][j] *= -1;
				}
			}
			
			for (k = 1; k <= N; k++) {
				tmp = a[i][j] * (x[k] - x[i]) + b[i][j] * (y[k] - y[i]);
				if (tmp * flag[i][j] < 0) break;
				else if (tmp > 0) flag[i][j] = 1;
				else if (tmp < 0) flag[i][j] = -1;
			}
			if (k > N) {
				conv[i] = 1;
				conv[j] = 1;
			} else flag[i][j] = 0;
			
			a[j][i] = a[i][j];
			b[j][i] = b[i][j];
			flag[j][i] = flag[i][j];
		}
	}
	for (i = 1; i < N; i++) {
		if (conv[i] == 0) continue;
		for (j = i + 1; j <= N; j++) {
			if (conv[j] == 0) continue;
			for (k = 1; k <= N; k++) {
				if (k == i || k == j || conv[k] == 0 || a[i][j] != a[i][k] || b[i][j] != b[i][k]) continue;
				tmp = (long long)(x[j] - x[i]) * (x[k] - x[i]) + (long long)(y[j] - y[i]) * (y[k] - y[i]);
				if (tmp < 0) continue;
				tmp = (long long)(x[i] - x[j]) * (x[k] - x[j]) + (long long)(y[i] - y[j]) * (y[k] - y[j]);
				if (tmp < 0) continue;
				conv[k] = 0;
			}
		}
	}
	for (i = 1; i <= N; i++) {
		if (conv[i] != 0) continue;
		for (j = 1; j <= N; j++) {
			flag[i][j] = 0;
			flag[j][i] = 0;
		}
	}
	
	for (i = 1; i < N; i++) {
		for (j = i + 1; j <= N; j++) if (flag[i][j] == 1 || flag[i][j] == -1) break;
		if (j <= N) break;
	}
	if (i == N) {
		for (k = 1; k <= N; k++) {
			if (conv[k] == 1) printf("0.500000\n");
			else printf("0.000000\n");
		}
		fflush(stdout);
		return 0;
	}
	
	const long double pi = atanl(1.0) * 4.0;
	long double theta[101][101] = {}, alpha;
	for (i = 1; i < N; i++) {
		if (conv[i] == 0) continue;
		for (j = i + 1; j <= N; j++) {
			if (flag[i][j] == 0) continue;
			if (a[i][j] == 0) theta[i][j] = pi / 2.0;
			else theta[i][j] = atanl((long double)b[i][j] / a[i][j]);
			if (flag[i][j] == 1) theta[i][j] += pi;
			theta[j][i] = theta[i][j];
		}
	}
	for (i = 1; i <= N; i++) {
		if (conv[i] == 0) printf("0.000000\n");
		else {
			for (j = 1, alpha = pi * 2.0; j <= N; j++) {
				if (conv[j] == 0) continue;
				if (flag[i][j] == 1 || flag[i][j] == -1) {
					if (alpha == pi * 2.0) alpha = theta[i][j];
					else break;
				}
			}
			if (fabsl(alpha - theta[i][j]) < pi) printf("%Lf\n", fabsl(alpha - theta[i][j]) / (pi * 2.0));
			else printf("%Lf\n", 1.0 - fabsl(alpha - theta[i][j]) / (pi * 2.0));
		}
	}
	fflush(stdout);
	return 0;
}