#include <stdio.h>

typedef struct {
	int key, id;
} data;

void merge_sort(data x[], int n)
{
	static data y[100001] = {};
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
	int i, N, A[100001], B[100001];
	data d[2][100001];
	scanf("%d", &N);
	for (i = 1; i <= N; i++) {
		scanf("%d", &(A[i]));
		d[0][i-1].key = A[i];
		d[0][i-1].id = i;
	}
	for (i = 1; i <= N; i++) {
		scanf("%d", &(B[i]));
		d[1][i-1].key = B[i];
		d[1][i-1].id = i;
	}
	merge_sort(d[0], N);
	merge_sort(d[1], N);
	
	for (i = 0; i < N; i++) if (d[0][i].key > d[1][i].key) break;
	if (i < N) {
		printf("No\n");
		fflush(stdout);
		return 0;
	}
	for (i = 0; i < N - 1; i++) if (d[0][i+1].key <= d[1][i].key) break;
	if (i < N - 1) {
		printf("Yes\n");
		fflush(stdout);
		return 0;
	}
	
	int j, P[100001], flag[100001] = {};
	for (i = 0; i < N; i++) P[d[0][i].id] = d[1][i].id;
	for (i = 1, j = 1, flag[1] = 1; flag[P[i]] == 0; i = P[i], j++) flag[P[i]] = 1; 
	if (j == N) printf("No\n");
	else printf("Yes\n");
	fflush(stdout);
	return 0;
}