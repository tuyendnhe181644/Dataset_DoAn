#include <stdio.h>
#include <string.h>

int bit_count(int x) {
	x = ((x & 0xAAAAAAAA) >> 1) + (x & 0x55555555);
	x = ((x & 0xCCCCCCCC) >> 2) + (x & 0x33333333);
	x = ((x & 0xF0F0F0F0) >> 4) + (x & 0x0F0F0F0F);
	x = ((x & 0xFF00FF00) >> 8) + (x & 0x00FF00FF);
	return ((x & 0xFFFF0000) >> 16) + (x & 0x0000FFFF);
}

int n, U;
int c[20];
int k[20];
int r[20][5];
int zyouken[20];

int memo[1 << 20];

int search(int current) {
	int ret = 100000;
	int i;
	int tani = 0;
	if (memo[current]) return ~memo[current];
	for (i = 0; i < n; i++) {
		if ((current >> i) & 1) {
			tani += c[i];
			if (tani >= U) return ~(memo[current] = ~bit_count(current));
		}
	}
	for (i = 0; i < n; i++) {
		if (!((current >> i) & 1)) {
			int candidate = search(current | (1 << i) | zyouken[i]);
			if (candidate < ret) ret = candidate;
		}
	}
	return ~(memo[current] = ~ret);
}

int main(void) {
	while (scanf("%d%d", &n, &U) == 2 && (n > 0 || U > 0)) {
		int i, j;
		int sinchoku;
		memset(memo, 0, sizeof(memo));
		for (i = 0; i < n; i++) {
			if (scanf("%d%d", &c[i], &k[i]) != 2) return 1;
			zyouken[i] = 0;
			for (j = 0; j < k[i]; j++) {
				if (scanf("%d", &r[i][j]) != 1) return 1;
				zyouken[i] |= 1 << r[i][j];
			}
		}
		do {
			sinchoku = 0;
			for (i = 0; i < n; i++) {
				int new_value = zyouken[i];
				for (j = 0; j < n; j++) {
					if ((zyouken[i] >> j) & 1) new_value |= zyouken[j];
				}
				if (new_value != zyouken[i]) {
					zyouken[i] = new_value;
					sinchoku = 1;
				}
			}
		} while (sinchoku);
		printf("%d\n", search(0));
	}
	return 0;
}