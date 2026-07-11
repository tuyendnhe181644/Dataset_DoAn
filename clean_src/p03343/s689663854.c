#include <stdio.h>

typedef struct {
	int key, id;
} data;

void merge_sort(data x[], int n)
{
	static data y[2001] = {};
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
	int i, N, K, Q, A[2001];
	scanf("%d %d %d", &N, &K, &Q);
	for (i = 1; i <= N; i++) scanf("%d", &(A[i]));
	
	data d[2001];
	for (i = 0; i < N; i++) {
		d[i].key = A[i+1];
		d[i].id = i + 1;
	}
	merge_sort(d, N);
	d[N].key = 0;
	
	int j, k, l, r, X, Y, min = 1 << 30, count[2][2001], sum;
	for (i = 0; i < N; i++) {
		if (d[i+1].key == d[i].key) continue;
		Y = d[i].key;
		l = i;
		r = N;
		while (l < r) {
			X = d[(l+r)/2].key;
			for (j = 1, k = 0, count[0][0] = 0, count[1][0] = 0; j <= N; j++) {
				if (A[j] < Y) {
					count[0][++k] = 0;
					count[1][k] = 0;
				} else if (A[j] <= X) count[0][k]++;
				else count[1][k]++;
			}
			for (j = 0, sum = 0; j <= k; j++) {
				if (count[1][j] >= K - 1) sum += count[0][j];
				else if (count[0][j] + count[1][j] >= K) sum += count[0][j] + count[1][j] - K + 1;
			}
			if (sum >= Q) r = (l + r) / 2;
			else l = (l + r) / 2 + 1;
		}
		if (l == N) break;
		else if (d[l].key - Y < min) min = d[l].key - Y;
	}
	
	printf("%d\n", min);
	fflush(stdout);
	return 0;
}