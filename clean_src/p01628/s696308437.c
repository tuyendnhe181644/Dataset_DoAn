// AOJ 2516 Amidakuji
// 2018.5.7 bal4u

#include <stdio.h>
#include <stdlib.h>
#include <string.h>

#if 1
#define gc() getchar_unlocked()
#else
#define gc() getchar()
#endif
int in()
{
	int n = 0, c = gc();
	do n = 10*n + (c & 0xf), c = gc(); while (c >= '0');
	return n;
}

int N, M;  // N: 縦線の本数、人数に対応。M: 横線の数。M=0なら、くじの意味なし

int a[10];
int res[10];   // 正解となるくじ結果（0-origin）]

int b[10];     // a[] の値が順列で変わって入る
int chk[10];
char tbl[10][10];

int ans;
void check(int *a, int *res);

void calc_perm(char *p)
{
	int i, j, x, y, h;

//	for (i = 0; i < M; i++) printf(" %d", p[i]);
//  p[i]: 1,2,3,4... の順列数が入る
	for (i = 0; i < M; i++) b[i+1] = a[p[i]];
//	printf(" -->");
//	for (i = 1; i <= M; i++) printf(" %d", b[i]); printf("\n");

	check(b, chk);
	if (memcmp(chk, res, (N+1)<<2) == 0) {
		// 正解となる順列に対し、高さを圧縮する
		memset(tbl, 0, sizeof(tbl));
		h = 1;
		for (i = 1; i <= M; i++) {
			x = b[i], y = x+1;
			for (j = i-1; j >= 1; j--) {
				if (tbl[j][x] || tbl[j][y]) break;
			}
			tbl[j+1][x] = tbl[j+1][y] = 1;
			if (j+1 > h) h = j+1;
		}
		if (h < ans) ans = h;
	}
}

/*
   Kの数 {0,1,2} の順列 k! を高速生成する
   1 2 3
   1 3 2
   2 1 3
   2 3 1
   3 1 2
   3 2 1
*/
void gen_perm(int K)
{
	int k, t;
	char c[10], *pc, *q;
	char p[10] = {1,1,1,1,1,1,1,1,1,1};

	q = p, pc = c;
	for (k = 1; k <= K; ) *q++ = *pc++ = k++;
	k = 1, pc = c;
	do {
		t = *(p + k);
		*(p + k) = *(q = p + ((k & 1)? *pc: 0));
		*q = t;
		calc_perm(p);
		k = 1, pc = c;
		while(*pc == 0)	*pc++ = k++;
		(*pc)--;
	} while (k < K);
}

void check(int *a, int *res)
{
	int i, t, x, y;

	for (i = 1; i <= N; i++) res[i] = i;
	for (i = 1; i <= M; i++) {
		x = a[i], y = x+1;
		t = res[x], res[x] = res[y], res[y] = t;  // swap x, y
	}
}

int main() 
{
	int i;

	N = in(), M = in();
	for (i = 1; i <= M; i++) a[i] = in();
	check(a, res);

	ans = 10;
	gen_perm(M);	// 順列を生成し、それぞれについて高さを圧縮
	printf("%d\n", ans);
	return 0;
}

