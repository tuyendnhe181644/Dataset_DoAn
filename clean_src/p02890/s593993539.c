#include <stdio.h>

void merge_sort(int x[], int n)
{
	static int y[300001] = {};
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

int main ()
{
	int i, N, A, count[300001];
	scanf("%d", &N);
	for (i = 1; i <= N; i++) {
		scanf("%d", &A);
		count[A]++;
	}
	merge_sort(&(count[1]), N);
	
	int l, r, m, sum[300001] = {}, ans;
	for (i = 1, sum[0] = 0; i <= N; i++) sum[i] = sum[i-1] + count[i];
	for (i = 1; i <= N; i++) {
		l = N - i + 1;
		r = N;
		while (l < r) {
			m = (l + r) / 2;
			if ((double)sum[m] / (m - N + i) <= (double)sum[m+1] / (m - N + i + 1)) r = m;
			else l = m + 1;
		}
		printf("%d\n", sum[l] / (l - N + i));
	}
	fflush(stdout);
	return 0;
}