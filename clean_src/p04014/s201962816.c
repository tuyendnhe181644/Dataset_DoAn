#include <stdio.h>
#include <stdlib.h>
#include <inttypes.h>

void* realloc_check(void* buffer, size_t size) {
	void* ret = realloc(buffer, size + (size == 0));
	if (ret == NULL) exit(1);
	return ret;
}

int cmp(const void* x, const void* y) {
	uint64_t a = *(const uint64_t*)x, b = *(const uint64_t*)y;
	if (a > b) return -1;
	return a < b;
}

uint64_t f(uint64_t b, uint64_t n) {
	uint64_t n2 = n, fv = 0;
	while (n2 > 0) {
		fv += n2 % b;
		n2 /= b;
	}
	return fv;
}

int main(void) {
	uint64_t n, s;
	uint64_t b;
	if (scanf("%" SCNu64 "%" SCNu64, &n, &s) != 2) return 1;
#if 0
	for (b = 2; b <= n + 1; b++) {
		uint64_t n2 = n, fv = 0;
		printf("%" PRIu64 " :", b);
		while (n2 > 0) {
			printf(" %" PRIu64, n2 % b);
			fv += n2 % b;
			n2 /= b;
		}
		printf(" -> %" PRIu64 "\n", fv);
	}
#else
	/* 3桁以上 */
	for (b = 2; b * b <= n; b++) {
		if (f(b, n) == s) {
			printf("%" PRIu64 "\n", b);
			return 0;
		}
	}
	/* 2桁 */
	if (n > s) {
		uint64_t nyan = n - s;
		uint64_t X;
		uint64_t* yakusu = NULL;
		int yakusuCount = 0;
		int i;
		for (X = 1; X * X <= nyan; X++) {
			if (nyan % X == 0) {
				uint64_t X2 = nyan / X;
				yakusu = realloc_check(yakusu, sizeof(*yakusu) * (yakusuCount + 1));
				yakusu[yakusuCount++] = X;
				if (X2 != X) {
					yakusu = realloc_check(yakusu, sizeof(*yakusu) * (yakusuCount + 1));
					yakusu[yakusuCount++] = X2;
				}
			}
		}
		qsort(yakusu, yakusuCount, sizeof(*yakusu), cmp); /* 約数を降順にソート */
		for (i = 0; i < yakusuCount; i++) {
			b = nyan / yakusu[i] + 1;
			if (f(b, n) == s) {
				printf("%" PRIu64 "\n", b);
				return 0;
			}
		}
	}
	/* 1桁 */
	if (n == s) {
		printf("%" PRIu64 "\n", n + 1);
		return 0;
	}
	/* なし */
	puts("-1");
#endif
	return 0;
}

/*
2桁のとき

n = X * b + Y
s = X + Y
0 <= X < b
0 <= Y < b

Y = s - X

n = X * b + s - X
(b - 1) * X = n - s

b = (n - s) / X + 1

bの最小値を求める -> Xをなるべく大きくする

Xは(n - s)の約数でなければならない -> 絞られる

*/
