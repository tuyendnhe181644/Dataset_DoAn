#include <stdio.h>

#define N	300000

int min(int a, int b) { return a < b ? a : b; }

int main() {
	static int ii[N];
	static char safe[N];
	int n, i, a, b, c;

	scanf("%d", &n);
	for (i = 0; i < n; i++) {
		scanf("%d", &a), a--;
		ii[a] = i;
	}
	for (b = n - 1; b >= 0; b = a - 1) {
		i = ii[b], a = b;
		while (i < a)
			i = min(i, ii[--a]);
		for (c = b - 1; c >= a; c -= 2)
			if (ii[c] != c) {
				printf("No\n");
				return 0;
			}
		i = -1;
		for (c = a + (a + b) % 2; c <= b; c += 2)
			if (i < ii[c])
				i = ii[c], safe[c] = 1;
		i = n;
		for (c = b; c >= a; c -= 2) {
			if (!safe[c] && i < ii[c]) {
				printf("No\n");
				return 0;
			}
			i = min(i, ii[c]);
		}
	}
	printf("Yes\n");
	return 0;
}
