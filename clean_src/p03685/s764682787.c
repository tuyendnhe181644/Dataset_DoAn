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
	int i, j, k, R, C, N, x[2], y[2];
	data d[200001];
	scanf("%d %d %d", &R, &C, &N);
	for (i = 1, k = 0; i <= N; i++) {
		scanf("%d %d %d %d", &(x[0]), &(y[0]), &(x[1]), &(y[1]));
		if (x[0] > 0 && x[0] < R && y[0] > 0 && y[0] < C) continue;
		else if (x[1] > 0 && x[1] < R && y[1] > 0 && y[1] < C) continue;
		
		for (j = 0; j <= 1; j++) {
			if (x[j] == 0) d[k+j].key = y[j];
			else if (y[j] == C) d[k+j].key = C + x[j];
			else if (x[j] == R) d[k+j].key = R + C * 2 - y[j];
			else d[k+j].key = (R + C) * 2 - x[j];
			d[k+j].id = i;
		}
		k += 2;
	}
	merge_sort(d, k);
	
	int flag[100001] = {}, s[100001], head = 0;
	for (i = 0; i < k; i++) {
		j = d[i].id;
		if (flag[j] == 0) {
			s[head++] = j;
			flag[j] = 1;
		} else if (s[head-1] == j) head--;
		else break;
	}
	if (i >= k) printf("YES\n");
	else printf("NO\n");
	fflush(stdout);
	return 0;
}