#include <stdio.h>
#include <stdlib.h>

void merge_sort(long long x[], int n)
{
	static long long y[100001] = {};
	if (n <= 1) return;
	merge_sort(&(x[0]), n/2);
	merge_sort(&(x[n/2]), (n+1)/2);
	
	int i, p, q;
	for (i = 0, p = 0, q = n/2; i < n; i++) {
		if (p >= n/2) y[i] = x[q++];
		else if (q >= n) y[i] = x[p++];
		else y[i] = (x[p] > x[q])? x[p++]: x[q++];
	}
	for (i = 0; i < n; i++) x[i] = y[i];
}

int is_feasible(int n, int m, int* A[], int b[])
{
	int i, j, k, l, *p = (int*)malloc(sizeof(int) * (n + 1));
	for (i = 1; i <= n; i++) p[i] = i;
	
	for (j = 1, k = 1; j <= m && k <= n; j++) {
		for (i = k; i <= n; i++) if (A[p[i]][j] == 1) break;
		if (i > n) continue;
		if (i != k) {
			p[i] ^= p[k];
			p[k] ^= p[i];
			p[i] ^= p[k];
		}
		for (i = k + 1; i <= n; i++) {
			if (A[p[i]][j] == 1) {
				for (l = j; l <= m; l++) A[p[i]][l] ^= A[p[k]][l];
				b[p[i]] ^= b[p[k]];
			}
		}
		k++;
	}
	
	int ans = 0;
	for (i = 1; i < k; i++) if (b[p[i]] == 1) break;
	if (i < k) {
		for (i = k; i <= n; i++) if (b[p[i]] == 1) break;
		if (i > n) ans = 1;
	}
	free(p);
	return ans;
}

int main ()
{
	int i, N;
	long long a[100001];
	scanf("%d", &N);
	for (i = 0; i < N; i++) scanf("%lld", &(a[i]));
	merge_sort(a, N);
	
	long long bit[61];
	for (i = 1, bit[0] = 1; i <= 60; i++) bit[i] = bit[i-1] << 1;
	
	int j, k, l, m, n, *A[61], b[61], ans[61] = {}, count;
	for (i = 1; i <= 60; i++) A[i] = (int*)malloc(sizeof(int) * (N + 1));
	for (i = 59; i >= 0; i--) {
		for (j = 0, count = 0; j < N && a[j] >= bit[i]; j++) if ((a[j] & bit[i]) != 0) count++;
		if (count == 0) continue;
		else if (count % 2 == 1) {
			ans[i] = 1;
			continue;
		}
		
		for (k = 59, n = 0; k >= i; k--) {
			if (ans[k] == 2 || k == i) b[++n] = 1;
			else continue;
			for (l = 0; l < j; l++) {
				if ((a[l] & bit[k]) != 0) A[n][l+1] = 1;
				else A[n][l+1] = 0;
			}
		}
		if (is_feasible(n, j, A, b) == 1) ans[i] = 2;
	}
	
	long long tmp = 0;
	for (i = 0; i <= 59; i++) tmp += bit[i] * ans[i];
	printf("%lld\n", tmp);
	fflush(stdout);
	return 0;
}