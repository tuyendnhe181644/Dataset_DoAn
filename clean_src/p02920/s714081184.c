#include <stdio.h>

void merge_sort(int x[], int n)
{
	static int y[262144] = {};
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
	int i, N, S[262144];
	const int bit[19] = {1, 2, 4, 8, 16, 32, 64, 128, 256, 512, 1024, 2048, 4096, 8192, 16384, 32768, 65536, 131072, 262144};
	scanf("%d", &N);
	for (i = 0; i < bit[N]; i++) scanf("%d", &(S[i]));
	merge_sort(S, bit[N]);
	if (S[bit[N]-1] == S[bit[N]-2]) {
		printf("No\n");
		fflush(stdout);
		return 0;
	}
	
	int j, k, count[19] = {1}, tmp[19];
	for (i = bit[N] - 2; i >= 0; i--) {
		for (j = 1; j <= 18; j++) tmp[j] = 0;
		for (j = i, k = 0; j >= 0 && S[j] == S[i]; j--) {
			for (; k < N && count[k] == 0; k++);
			if (k == N) {
				printf("No\n");
				fflush(stdout);
				return 0;
			}
			count[k]--;
			count[k+1]++;
			tmp[k+1]++;
		}
		i = j + 1;
		for (j = 1; j <= 18; j++) count[j] += tmp[j];
	}
	if (i < 0) printf("Yes\n");
	else printf("No\n");
	fflush(stdout);
	return 0;
}