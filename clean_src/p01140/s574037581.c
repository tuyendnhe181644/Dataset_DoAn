#include <stdio.h>
#include <string.h>
#include <stdlib.h>

unsigned int table[2048 * 2048];

void sort(unsigned int* array, int size) {
	unsigned int* tmp;
	int i, j;

	if(size > 1) {
		sort(array, size / 2);
		sort(array + size / 2, size - size / 2);
	}

	tmp = malloc(sizeof(unsigned int) * size);
	for(i = 0, j = 0; i < size / 2 && j < size - size / 2;) {
		if(array[i] > array[size / 2 + j]) {
			tmp[i + j] = array[i];
			i++;
		}

		else {
			tmp[i + j] = array[size / 2 + j];
			j++;
		}
	}

	for(; i < size / 2; i++)
		tmp[i + j] = array[i];
	for(; j < size - size / 2; j++)
		tmp[i + j] = array[size / 2 + j];

	memcpy(array, tmp, sizeof(unsigned int) * size);
	free(tmp);
}

int main(void) {
	int N, M;
	int h[2048], w[2048];
	int count;
	int ans;

	int i, j;

	while(1) {
		ans = 0;
		scanf("%d %d", &N, &M);
		if(N == 0 && M == 0)
			break;
		for(i = 0; i < N; i++)
			scanf("%d", &h[i]);
		for(i = 0; i < M; i++)
			scanf("%d", &w[i]);

		for(i = 0; i < N - 1; i++)
			h[i + 1] += h[i];
		for(j = 0; j < M - 1; j++)
			w[j + 1] += w[j];

		h[N] = w[M] = 0;
		for(i = 0; i < N + 1; i++) {
			for(j = 0; j < M + 1; j++) {
				table[i * (M + 1) + j] = h[i] + w[j];
			}
		}
		sort(table, (N + 1) * (M + 1));

		for(i = 0, count = 0; i < (N + 1) * (M + 1); i++) {
			if(table[i] == table[i + 1])
				count++;
			else {
				ans += count * (count + 1) / 2;
				count = 0;
			}
		}

		printf("%d\n", ans);
	}

	return 0;
}