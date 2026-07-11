#include <stdio.h>

#define N	5000
#define M	5000
#define N_	(1 << 13)	/* N_ = pow2(ceil(log2(N))) */

long long max(long long a, long long b) { return a > b ? a : b; }

long long st[N_ * 2], lz[N_]; int h_, n_;

void put(int i, long long x) {
	st[i] += x;
	if (i < n_)
		lz[i] += x;
}

void pus(int i) {
	if (lz[i]) {
		put(i << 1, lz[i]), put(i << 1 | 1, lz[i]);
		lz[i] = 0;
	}
}

void pul(int i) {
	if (!lz[i])
		st[i] = max(st[i << 1], st[i << 1 | 1]);
}

void push(int i) {
	int h;

	for (h = h_; h > 0; h--)
		pus(i >> h);
}

void pull(int i) {
	while (i > 1)
		pul(i >>= 1);
}

void update(int l, int r, int x) {
	int l_ = l += n_, r_ = r += n_;

	push(l_), push(r_);
	for ( ; l <= r; l >>= 1, r >>= 1) {
		if ((l & 1) == 1)
			put(l++, x);
		if ((r & 1) == 0)
			put(r--, x);
	}
	pull(l_), pull(r_);
}

int main() {
	static int aa[N], bb[N][M], qu[M][N], cnt[M];
	int n, m, i, j;
	long long ans;

	scanf("%d%d", &n, &m);
	for (i = 0; i < n - 1; i++)
		scanf("%d", &aa[i]);
	for (i = 0; i < n; i++)
		for (j = 0; j < m; j++)
			scanf("%d", &bb[i][j]);
	h_ = 0;
	while (1 << h_ < n)
		h_++;
	n_ = 1 << h_;
	ans = 0;
	for (i = 0; i < n; i++) {
		for (j = 0; j < m; j++) {
			int b, b_;

			b = bb[i][j];
			update(i, i, b);
			while (cnt[j] && (b_ = bb[qu[j][cnt[j] - 1]][j]) <= b) {
				update(cnt[j] == 1 ? 0 : qu[j][cnt[j] - 2] + 1, qu[j][cnt[j] - 1], b - b_);
				cnt[j]--;
			}
			qu[j][cnt[j]++] = i;
		}
		ans = max(ans, st[1]);
		if (i < n - 1)
			update(0, i, -aa[i]);
	}
	printf("%lld\n", ans);
	return 0;
}
