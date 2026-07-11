#include <stdio.h>
#include <stdlib.h>
#include <stdint.h>

int compare(const void *a, const void *b) {
	return *(int*)b - *(int*)a;
}

int cycle1(int a, int m) {
	int x, i;

	x = a % m;
	for (i = 1; x != 1; i++) {
		x = a * x % m;
	}
	return i;
}

int64_t lcm2(int64_t m, int64_t n) {
	int64_t tmp;

	while (n) {
		tmp = n;
		n = m % n;
		m = tmp;
	}
	return m;
}

int64_t gcd3(int64_t m, int64_t n, int64_t o) {
	m = m * n / lcm2(m, n);
	n = n * o / lcm2(n, o);
	if (m > n)
		return m * n / lcm2(m, n);
	return m * n / lcm2(n, m);
}

int64_t count_cycle(int in[6]) {
	in[0] = cycle1(in[0], in[1]);
	in[1] = cycle1(in[2], in[3]);
	in[2] = cycle1(in[4], in[5]);
	qsort(in, 3, sizeof(int), compare);
	return gcd3(in[0], in[1], in[2]);
}

int main(void) {
	int in[6];

	while (1) {
		scanf("%d %d %d %d %d %d", in, in+1, in+2, in+3, in+4, in+5);
		if (!in[0])
			break;
		printf("%lld\n", count_cycle(in));
	}
	return 0;
}