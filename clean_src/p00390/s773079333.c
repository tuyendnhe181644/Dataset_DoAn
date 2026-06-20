#include <stdio.h>

/* {1,2,3} -> ... -> {3,2,1} */
int next_permutation(int arr[],int n) {
	int target;
	int i;
	int temp;
	for (i = n - 2; i >= 0; i--) {
		if (arr[i] < arr[i + 1]) break;
	}
	if (i < 0) return 0;
	target = i;

	for (i = 0; target + i + 1 < n - i - 1; i++) {
		temp = arr[target + 1 + i];
		arr[target + 1 + i] = arr[n - 1 - i];
		arr[n - i - 1] = temp;
	}

	for (i = target + 1; i < n; i++) {
		if (arr[i] > arr[target]) break;
	}
	temp = arr[i];
	arr[i] = arr[target];
	arr[target] = temp;
	return 1;
}

int main(void) {
	int N;
	int a[16], w[16];
	int order[16];
	int i;
	int mikakosi = -1;
	if (scanf("%d", &N) != 1) return 1;
	for (i = 0; i < N; i++) {
		if (scanf("%d", &a[i]) != 1) return 1;
	}
	for (i = 0; i < N; i++) {
		if (scanf("%d", &w[i]) != 1) return 1;
	}
	for (i = 0; i < N; i++) {
		order[i] = i;
	}
	do {
		int parunyasu = 0;
		for (i = 0; i < N; i++) {
			if (a[order[i]] && !a[order[(i + 1) % N]]) parunyasu += w[order[i]];
			else if (!a[order[i]] && a[order[(i + N - 1) % N]]) parunyasu += w[order[i]];
		}
		if (mikakosi < 0 || parunyasu < mikakosi) mikakosi = parunyasu;
	} while (next_permutation(order, N));
	printf("%d\n", mikakosi);
	return 0;
}

