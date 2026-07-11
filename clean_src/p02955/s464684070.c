#include <stdio.h>

int factorize(long long n, long long p[], int m[])
{
	int k;
	long long i;
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

void merge_sort(long long x[], int n)
{
	static long long y[501] = {};
	if (n <= 1) return;
	merge_sort(&(x[0]), n/2);
	merge_sort(&(x[n/2]), (n+1)/2);
	
	int i, p, q;
	for (i = 0, p = 0, q = n/2; i < n; i++) {
		if (p >= n/2) y[i] = x[q++];
		else if (q >= n) y[i] = x[p++];
		else y[i] = (x[p] < x[q])? x[p++]: x[q++];
	}
	for (i = 0; i < n; i++) x[i] = y[i];
}

int main()
{
	int i, N;
	long long K, A[501];
	scanf("%d %lld", &N, &K);
	for (i = 1; i <= N; i++) scanf("%lld", &(A[i]));
	
	int j, k, m[100];
	long long sum = 0, p[100];
	for (i = 1; i <= N; i++) sum += A[i];
	k = factorize(sum, p, m);
	
	int l[100] = {1};
	long long ans = 1, tmp = p[0], B[501], max;
	while (l[k] == 0) {
		if (tmp > ans) {
			for (i = 0; i < N; i++) B[i] = A[i+1] % tmp;
			merge_sort(B, N);
			for (i = 0, j = N - 1, sum = 0; i < j; ) {
				if (B[i] < tmp - B[j]) {
					sum += B[i];
					B[j] += B[i];
					B[i++] = 0;
				} else if (B[i] > tmp - B[j]) {
					sum += tmp - B[j];
					B[i] -= tmp - B[j];
					B[j--] = tmp;
				} else {
					sum += B[i];
					B[i++] = 0;
					B[j--] = tmp;
				}
			}
			if (sum <= K) ans = tmp;
		}
		
		for (i = 0; i < k && l[i] == m[i]; i++);
		for (l[i]++, tmp *= p[i--]; i >= 0; l[i--] = 0) {
			for (j = 0; j < l[i]; j++) tmp /= p[i];
		}
	}
	
	printf("%lld\n", ans);
	fflush(stdout);
	return 0;
}