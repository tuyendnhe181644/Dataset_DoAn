#include <stdio.h>
#include <stdlib.h>
#include <inttypes.h>

#if 0
#define DO_DEBAGGU
#endif

#define INF 1111111111

int cmp(const void* x, const void* y) {
	int a = *(const int*)x, b = *(const int*)y;
	return a < b ? -1 : a > b;
}

int N, M;
int A[1024], B[1024], C[1024];
int D[1024], E[1024], F[1024];

int zax_c, zay_c;
int zax_t[1024 * 3], zay_t[1024 * 3];
int map[1024 * 6][1024 * 6];

void zai(int* t, int* n) {
	int i;
	int count = 1;
	qsort(t, *n, sizeof(*t), cmp);
	for (i = 1; i < *n; i++) {
		if (t[count - 1] != t[i]) {
			t[count++] = t[i];
		}
	}
	*n = count;
}

int za(const int* t, int c, int target) {
	int l = 0, r = c - 1;
	while (l <= r) {
		int m = l + (r - l) / 2;
		if (t[m] == target) return m;
		else if (t[m] < target) l = m + 1;
		else r = m - 1;
	}
	printf("ERROR: %d not found\n", target);
	exit(2);
}

int zax(int q) {
	return za(zax_t ,zax_c, q);
}

int zay(int q) {
	return za(zay_t, zay_c, q);
}

struct yx_t {
	int y, x;
};

int qs, qe;
struct yx_t q[1024 * 6 * 1024 * 6 + 9999];

char kugyu[1024 * 6][1024 * 6];

void bfs(void) {
	static const int d[4][2] = {{0, 1}, {0, -1}, {1, 0}, {-1, 0}};

	qs = 0;
	qe = 1;
	q[0].x = zax(0) * 2; q[0].y = zay(0) * 2;
	kugyu[q[0].y][q[0].x] = 1;
	while (qs < qe) {
		struct yx_t cur = q[qs++];
		int i;
		for (i = 0; i < 4; i++) {
			int nx = cur.x + d[i][0], ny = cur.y + d[i][1];
			if (0 <= nx && nx <= zax_c * 2 + 2 && 0 <= ny && ny <= zay_c * 2 + 2 &&
			map[ny][nx] == 0 && !kugyu[ny][nx]) {
				kugyu[ny][nx] = 1;
				q[qe].x = nx;
				q[qe].y = ny;
				qe++;
			}
		}
	}
}

int main(void) {
	int i, j;
	int64_t answer = 0;

	if (scanf("%d%d", &N, &M) != 2) return 1;
	for (i = 0; i < N; i++) {
		if (scanf("%d%d%d", &A[i], &B[i], &C[i]) != 3) return 1;
		zax_t[zax_c++] = A[i];
		zax_t[zax_c++] = B[i];
		zay_t[zay_c++] = C[i];
	}
	for (i = 0; i < M; i++) {
		if (scanf("%d%d%d", &D[i], &E[i], &F[i]) != 3) return 1;
		zax_t[zax_c++] = D[i];
		zay_t[zay_c++] = E[i];
		zay_t[zay_c++] = F[i];
	}
	zax_t[zax_c++] = -INF;
	zax_t[zax_c++] = 0;
	zax_t[zax_c++] = INF;
	zay_t[zay_c++] = -INF;
	zay_t[zay_c++] = 0;
	zay_t[zay_c++] = INF;
	zai(zax_t, &zax_c);
	zai(zay_t, &zay_c);

#ifdef DO_DEBAGGU
	printf("x: ");
	for (i = 0; i < zax_c; i++) printf(" %d", zax_t[i]);
	printf("\ny: ");
	for (i = 0; i < zay_c; i++) printf(" %d", zay_t[i]);
	putchar('\n');
#endif

	for (i = 0; i < N; i++) {
		int x1 = zax(A[i]), x2 = zax(B[i]), y = zay(C[i]);
		map[y * 2][x1 * 2]++;
		map[y * 2][x2 * 2 + 1]--;
		map[y * 2 + 1][x1 * 2]--;
		map[y * 2 + 1][x2 * 2 + 1]++;
	}
	for (i = 0; i < M; i++) {
		int x = zax(D[i]), y1 = zay(E[i]), y2 = zay(F[i]);
		map[y1 * 2][x * 2]++;
		map[y1 * 2][x * 2 + 1]--;
		map[y2 * 2 + 1][x * 2]--;
		map[y2 * 2 + 1][x * 2 + 1]++;
	}

	for (i = 0; i < zay_c * 2 + 2; i++) {
		for (j = 1; j < zax_c * 2 + 2; j++) {
			map[i][j] += map[i][j - 1];
		}
	}
	for (i = 1; i < zay_c * 2 + 2; i++) {
		for (j = 0; j < zax_c * 2 + 2; j++) {
			map[i][j] += map[i - 1][j];
		}
	}

	bfs();

#ifdef DO_DEBAGGU
	for(i = 0; i < zay_c * 2; i++) {
		for (j = 0; j < zax_c * 2; j++) {
			if (i % 2 == 0 && zay_t[i / 2] == 0 && j % 2 == 0 && zax_t[j / 2] == 0) {
				putchar(map[i][j] ? '!' : '*');
			} else {
				putchar(map[i][j] ? '#' : (kugyu[i][j] ? '@' : '.'));
			}
		}
		putchar('\n');
	}
#endif

	for (i = 0; i <= zay_c * 2 + 2; i++) {
		if (kugyu[i][0] || kugyu[i][zax_c * 2 + 2]) {
			puts("INF");
			return 0;
		}
	}
	for (j = 0; j <= zax_c * 2 + 2; j++) {
		if (kugyu[0][j] || kugyu[zay_c * 2 + 2][j]) {
			puts("INF");
			return 0;
		}
	}

	for (i = 1; i < zay_c; i++) {
		for (j = 1; j < zax_c; j++) {
			if (kugyu[i * 2 - 1][j * 2 - 1]) {
				int ydelta = zay_t[i] - zay_t[i - 1];
				int xdelta = zax_t[j] - zax_t[j - 1];
				answer += (int64_t)xdelta * ydelta;
			}
		}
	}

	printf("%" PRId64 "\n", answer);
	return 0;
}
