#include <stdio.h>

typedef struct {
	int key, id;
} data;

void merge_sort(data x[], int n)
{
	static data y[200001] = {};
	if (n <= 1) return;
	merge_sort(&(x[0]), n/2);
	merge_sort(&(x[n/2]), (n+1)/2);
	
	int i, p, q;
	for (i = 0, p = 0, q = n/2; i < n; i++) {
		if (p >= n/2) y[i] = x[q++];
		else if (q >= n) y[i] = x[p++];
		else y[i] = (x[p].key < x[q].key)? x[p++]: x[q++];
	}
	for (i = 0; i < n; i++) x[i] = y[i];
}

int main()
{
	int i, N, x[200001], y[200001];
	data d[200001];
	scanf("%d", &N);
	for (i = 1; i <= N; i++) {
		scanf("%d %d", &(x[i]), &(y[i]));
		d[i-1].key = x[i];
		d[i-1].id = i;
	}
	merge_sort(d, N);
	
	int j, k, ans[200001], t = 1, b = 1;
	for (i = 0, k = 0; i < N; i++) {
		if (N + 1 - y[d[i].id] > b) b = N + 1 - y[d[i].id];
		else if (b - t == i - k) {
			for (j = k; j <= i; j++) ans[d[j].id] = b - t + 1;
			k = i + 1;
			t = i + 2;
			b = i + 2;
		}
	}
	for (i = 1; i <= N; i++) printf("%d\n", ans[i]);
	fflush(stdout);
	return 0;
}