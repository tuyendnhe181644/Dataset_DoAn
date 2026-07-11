#include <stdio.h>

void merge_sort(long long x[], int n)
{
	static long long y[200001] = {};
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
	int i, N, a, b;
	long long K, A[200001], B[200001];
	scanf("%d %lld", &N, &K);
	for (i = 0, a = 0, b = 0; i < N; i++) {
		scanf("%lld", &(A[a]));
		if (A[a++] < 0) B[b++] = -A[--a];
	}
	if (a > 0) merge_sort(A, a);
	if (b > 0) merge_sort(B, b);
	
	int j;
	long long L, R, M, sum;
	if (a > 0 && b > 0) {
		L = -(A[a-1] * B[b-1] + 1);
		R = (A[a-1] * A[a-1] > B[b-1] * B[b-1])? A[a-1] * A[a-1] + 1: B[b-1] * B[b-1] + 1;
	} else if (a > 0) {
		L = -1;
		R = A[a-1] * A[a-1] + 1;
	} else {
		L = 0;
		R = B[b-1] * B[b-1] + 1;
	}
	while (L < R) {
		M = (L + R >= 0)? (L + R) / 2: (L + R - 1) / 2;
		sum = 0;
		
		for (i = 0, j = a; i < a; i++) {
			for (; j > 0 && A[j-1] * A[i] > M; j--);
			sum += j;
			if (j > i) sum--;
		}
		for (i = 0, j = b; i < b; i++) {
			for (; j > 0 && B[j-1] * B[i] > M; j--);
			sum += j;
			if (j > i) sum--;
		}
		sum /= 2;
		for (i = 0, j = b; i < a; i++) {
			for (; j > 0 && B[j-1] * A[i] >= -M; j--);
			sum += b - j;
		}
		fflush(stdout);
		
		if (sum < K) L = M + 1;
		else R = M;
	}

	printf("%lld\n", L);
	fflush(stdout);
	return 0;
}