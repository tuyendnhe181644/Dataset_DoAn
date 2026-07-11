#include <stdio.h>

void merge_sort(long long x[], int n)
{
	static long long y[51] = {};
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
	long long a[51];
	scanf("%d", &N);
	for (i = 0; i < N; i++) scanf("%lld", &(a[i]));
	merge_sort(a, N);
	
	int j, flag = 0;
	long long count = 0, tmp;
	while (1) {
		flag = 0;
		for (i = N - 1; i >= 0; i--) {
			if (a[i] >= N) {
				flag = 1;
				tmp = a[i] / N;
				a[i] %= N;
				count += tmp;
				for (j = 0; j <= N - 1; j++) {
					if (j == i) continue;
					a[j] += tmp;
				}
			}
		}
		if (flag == 0) break;
	}
	
	printf("%lld\n", count);
	fflush(stdout);
	return 0;
}