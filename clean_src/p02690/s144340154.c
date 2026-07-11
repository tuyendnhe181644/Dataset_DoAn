#include <stdio.h>

int factorize(long long n, int p[], int m[])
{
	int i, k;
	for (i = 2, k = 0; i * i <= n; i++) {
		if (n % i != 0) continue;
		p[k] = i;
		for (m[k] = 0; n % p[k] == 0; m[k]++, n /= p[k]);
		k++;
	}
	if (n > 1) {
		p[k] = n;
		m[k++] = 1;
	}
	return k;
}

int main()
{
	long long X;
	scanf("%lld", &X);
	
	int i, j, k, p[101], m[101], l[101] = {};
	long long A, B, C, Y = 1, Z = X;
	k = factorize(X, p, m);
	while (l[k] == 0) {
		for (B = 0; B > -Y; B--) {
			A = B + Y;
			if ((long double)A * A * (A * A + A * B + B * B) + (long double)B * B * B * (A + B) > (long double)Z * 2) continue;
			C = A * A * (A * A + A * B + B * B) + B * B * B * (A + B);
			if (C == Z) {
				printf("%lld %lld\n", A, B);
				fflush(stdout);
				return 0;
			}
		}
		for (B = 1; 1; B++) {
			A = B + Y;
			if ((long double)A * A * (A * A + A * B + B * B) + (long double)B * B * B * (A + B) > (long double)Z * 2) break;
			C = A * A * (A * A + A * B + B * B) + B * B * B * (A + B);
			if (C == Z) {
				printf("%lld %lld\n", A, B);
				fflush(stdout);
				return 0;
			} else if (C > Z) break;
		}
		for (B = -Y; 1; B--) {
			A = B + Y;
			if ((long double)A * A * (A * A + A * B + B * B) + (long double)B * B * B * (A + B) > (long double)Z * 2) break;
			C = A * A * (A * A + A * B + B * B) + B * B * B * (A + B);
			if (C == Z) {
				printf("%lld %lld\n", A, B);
				fflush(stdout);
				return 0;
			} else if (C > Z) break;
		}
		
		for (i = 0; i < k && l[i] == m[i]; i++);
		for (l[i]++, Y *= p[i--]; i >= 0; l[i--] = 0) {
			for (j = 0; j < m[i]; j++) Y /= p[i];
		}
		Z = X / Y;
	}
}