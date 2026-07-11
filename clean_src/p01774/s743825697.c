#include <stdio.h>
#include <inttypes.h>

int bitCount(int n) {
	n = ((n & 0xAAAAAAAA) >> 1) + (n & 0x55555555);
	n = ((n & 0xCCCCCCCC) >> 2) + (n & 0x33333333);
	n = ((n & 0xF0F0F0F0) >> 4) + (n & 0x0F0F0F0F);
	n = ((n & 0xFF00FF00) >> 8) + (n & 0x00FF00FF);
	return ((n & 0xFFFF0000) >> 16) + (n & 0x0000FFFF);
}

int get_dmax(int y, int m) {
	static const int dmax[] = {0, 31, 0, 31, 30, 31, 30, 31, 31, 30, 31, 30, 31};
	if (m == 2) {
		if (y % 400 == 0 || (y % 4 == 0 && y % 100 != 0)) {
			return 29;
		} else {
			return 28;
		}
	} else {
		return dmax[m];
	}
}

/*
 0
1 2
 3
4 5
 6
*/
const int font[10] = {
	/*     6543210 */
	/* 0 : 1110111 */ 0x77,
	/* 1 : 0100100 */ 0x24,
	/* 2 : 1011101 */ 0x5D,
	/* 3 : 1101101 */ 0x6D,
	/* 4 : 0101110 */ 0x2E,
	/* 5 : 1101011 */ 0x6B,
	/* 6 : 1111011 */ 0x7B,
	/* 7 : 0100101 */ 0x25,
	/* 8 : 1111111 */ 0x7F,
	/* 9 : 1101111 */ 0x6F
};

int N;
int mask[14];

int render(int num, int digit, int offset) {
	int count = 0;
	int i;
	for (i = 0; i < digit; i++) {
		count += bitCount(font[num % 10] & mask[offset + digit - 1 - i]);
		num /= 10;
	}
	return count;
}

uint64_t hms_count[100];

int main(void) {
	int i, K;
	int y, m, d, h, s;
	uint64_t answer = 0;
	if (scanf("%d", &N) != 1) return 1;
	for (i = 0; i < 14; i++) mask[i] = 0x7F;
	if (scanf("%d", &K) != 1) return 1;
	for (i = 0; i < K; i++) {
		int p, q;
		if (scanf("%d%d", &p, &q) != 2) return 1;
		mask[p] &= ~(1 << q);
	}

	for (h = 0; h <= 23; h++) {
		for (m = 0; m <= 59; m++) {
			for (s = 0; s <= 59; s++) {
				int count = render(h, 2, 8) + render(m, 2, 10) + render(s, 2, 12);
				hms_count[count]++;
			}
		}
	}

	for (y = 0; y <= 9999; y++) {
		for (m = 1; m <= 12; m++) {
			int dmax = get_dmax(y, m);
			for (d = 1; d <= dmax; d++) {
				int ymd_count = render(y, 4, 0) + render(m, 2, 4) + render(d, 2, 6);
				if (ymd_count <= N) answer += hms_count[N - ymd_count];
			}
		}
	}

	printf("%"PRIu64"\n", answer);
	return 0;
}