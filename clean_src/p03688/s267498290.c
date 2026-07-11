#include <stdio.h>

int main()
{
	int i, N, a[100001];
	scanf("%d", &N);
	for (i = 1; i <= N; i++) scanf("%d", &(a[i]));
	
	int j, k, num[3] = {}, count[3] = {};
	for (i = 1, k = 0; i <= N; i++) {
		for (j = 0; j < k; j++) if (a[i] == num[j]) break;
		if (j == k) {
			if (k == 2) break;
			else {
				num[k] = a[i];
				count[k++] = 1;
			}
		} else count[j]++;
	}
	
	if (i <= N) printf("No\n");
	else if (k == 1) {
		if (num[0] == N - 1 || num[0] <= N / 2) printf("Yes\n");
		else printf("No\n");
	} else if (num[0] < num[1] - 1 || num[0] > num[1] + 1) printf("No\n");
	else {
		if (num[0] > num[1]) {
			num[0]--;
			num[1]++;
			count[0] += count[1];
			count[1] = count[0] - count[1];
			count[0] -= count[1];
		}
		if (count[0] > num[0] || count[1] < (num[1] - count[0]) * 2) printf("No\n");
		else printf("Yes\n");
	}
	fflush(stdout);
	return 0;
}