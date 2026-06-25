#include <stdio.h>
#include <string.h>
#include <inttypes.h>

/*
答えはXに依存しないと予想できる -> はずれ

N=2 len=3
N=3 len=6
N=4 len=9 (X=2 -> len=6)
N=5 len=12

*/

#define KABE_MIGI 1
#define KABE_UE 2
#define KABE_SITA 4

char kabe[2000][2000];

uint64_t solve(uint64_t N, uint64_t X) {
	memset(kabe, 0, sizeof(kabe));
	if (N <= 1000) {
		static const uint64_t dputtern[6][2] = {
			{0, 1}, /* 右 */
			{-1, 0}, /* 右上 */
			{1, 1}, /* 右下 */
			{0, -1}, /* 左 */
			{-1, -1}, /* 左上 */
			{1, 0} /* 左下 */
		};
		uint64_t i;
		uint64_t y, x;
		int d;
		int invalid;
		uint64_t answer = 0;
		for (i = 1; i <= N; i++) {
			kabe[10+i][10+0] = KABE_UE; /* 左 */
			kabe[10+i - 1][10+i - 1] = KABE_SITA; /* 右 */
			kabe[10+N][10+i - 1] = KABE_MIGI; /* 底辺 */
		}
		y = 10+X;
		x = 10;
		d = 0; /* 右 */
		while (answer == 0 || y != 10+X || x != 10) {
			/* 壁を生やして移動する */
			switch(d) {
				case 0: kabe[y][x] |= KABE_MIGI; break;
				case 1: kabe[y][x] |= KABE_UE; break;
				case 2: kabe[y][x] |= KABE_SITA; break;
				case 3: kabe[y][x-1] |= KABE_MIGI; break;
				case 4: kabe[y-1][x-1] |= KABE_SITA; break;
				case 5: kabe[y+1][x] |= KABE_UE; break;
			}
			y += dputtern[d][0];
			x += dputtern[d][1];
			answer++;
#if 0
			printf("%d %d %d %d\n", (int)(x-10),(int)(y-10),d, kabe[y][x]);fflush(stdout);
			if(answer>20)break;
#endif
			/* 反射する */
			invalid = 1;
			if ((kabe[y][x] & KABE_MIGI) || (kabe[y][x-1] & KABE_MIGI)) {
				invalid = 0;
				switch(d) {
					case 0: invalid = 1; break;
					case 1: d = 2; break;
					case 2: d = 1; break;
					case 3: invalid = 1; break;
					case 4: d = 5; break;
					case 5: d = 4; break;
				}
			}
			if (invalid && ((kabe[y][x] & KABE_UE) || (kabe[y+1][x] & KABE_UE))) {
				invalid = 0;
				switch(d) {
					case 0: d = 4; break;
					case 1: invalid = 1; break;
					case 2: d = 3; break;
					case 3: d = 2; break;
					case 4: d = 0; break;
					case 5: invalid = 1; break;
				}
			}
			if (invalid && ((kabe[y][x] & KABE_SITA) || (kabe[y-1][x-1] & KABE_SITA))) {
				switch(d) {
					case 0: d = 5; break;
					case 1: d = 3; break;
					case 2: invalid = 1; break;
					case 3: d = 1; break;
					case 4: invalid = 1; break;
					case 5: d = 0; break;
				}
			}
		}
		return answer;
	} else {
		/* not implemented */
		return  UINT64_C(3) * (N - 1);
	}
}

uint64_t gcd(uint64_t a, uint64_t b) {
	uint64_t r;
	while (b) {
		r = a % b;
		a = b;
		b = r;
	}
	return a;
}

int main(void) {
	uint64_t N, X;
#if 0
	int wacount = 0;
	for (N = 2; N < 200; N++) {
		for (X = 1; X < N; X++) {
			uint64_t a = solve(N, X);
			uint64_t p = UINT64_C(3) * (N - gcd(N, X));
			if (a != p) {
				printf("Wrong answer N = %"PRIu64", X = %"PRIu64", a = %"PRIu64", p = %"PRIu64"\n", N, X, a, p);
				if (++wacount >= 10) return 0;
			}
		}
	}
#else
	if (scanf("%"SCNu64"%"SCNu64, &N, &X) != 2) return 1;
#if 0
	printf("%"PRIu64"\n", solve(N, X));
#else
	printf("%"PRIu64"\n", UINT64_C(3) * (N - gcd(N, X)));
#endif
#endif
	return 0;
}
