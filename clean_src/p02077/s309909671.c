// AOJ 2977 Bombing
// 2019.9.24 bal4u

#include <stdio.h>

#if 1
#define gc() getchar_unlocked()
#else
#define gc() getchar()
#endif

int in() {   // 非負整数の入力
	int n = 0, c = gc();
	do n = 10 * n + (c & 0xf); while ((c = gc()) >= '0');
	return n;
}

void ins(char *s) { // 文字列の入力　スペース以下の文字で入力終了
	do *s = gc();
	while (*s++ > ' ');
	*(s-1) = 0;
}

int N, M, K, L;
int a[505][505], x[505][505];
char b[500][500];
char S[200005], *s;
int mv[4][2] = {{-1,0},{1,0},{0,-1},{0,1}};
char en[128];

int main()
{
	int r, c, rr, cc, d, ans;
	
	en['U'] = 0, en['D'] = 1, en['L'] = 2, en['R'] = 3;
	N = in(), M = in(), K = in(), L = in();
	for (r = 0; r < N; r++) ins(b[r]);
	ins(S);
	r = 0, c = 0, s = S; while (*s) {
		d = en[*s++];
		r += mv[d][0], c += mv[d][1];
		a[r][c]++;
	}
	for (r = 0; r <= M-N; r++) for (c = 0; c <= M-N; c++) if (d = a[r][c]) {
		for (rr = 0; rr < N; rr++) for (cc = 0; cc < N; cc++) {
			if (b[rr][cc] == 'X') x[r+rr][c+cc] += d;
		}
	}
	ans = 0;
	for (r = 0; r < M; r++) for (c = 0; c < M; c++) if (x[r][c] >= K) ans++;
	printf("%d\n", ans);
	return 0;
}
