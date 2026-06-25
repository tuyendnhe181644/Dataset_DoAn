#include <stdio.h>

#define MAX (1 << 8)

int N, M;
int a[MAX];

int ki[MAX * 2 - 1];

int naiyo[MAX];

int main(void) {
	int i;
	int count = 0;
	if (scanf("%d%d", &N, &M) != 2) return 1;
	for (i = 0; i < M; i++) {
		if (scanf("%d", &a[i]) != 1) return 1;
		naiyo[a[i]] = 1;
	}
	for (i = 0; i < N; i++) {
		ki[N - 1 + i] = i;
	}
	for (i = N - 1 - 1; i >= 0; i--) {
		int l = ki[i * 2 + 1];
		int r = ki[i * 2 + 2];
		if (!naiyo[l] && !naiyo[r]) {
			ki[i] = l; /* douse siai wo suru node dotti demo ii */
			count++;
		} else if (!naiyo[l]) {
			ki[i] = l;
		} else if (!naiyo[r]) {
			ki[i] = r;
		} else {
			ki[i] = l; /* douse siai wo sinai node dotti demo ii */
		}
	}
	printf("%d\n", count);
	return 0;
}

