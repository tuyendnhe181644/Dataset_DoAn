// AOJ 0655 Japan Sinks
// 2019.3.28 bal4u

#include <stdio.h>
#include <stdlib.h>
#include <string.h>

//// 入力の高速化
#if 1
#define gc() getchar_unlocked()
#else
#define gc() getchar()
#endif
int in()  // 非負整数の入力
{
	int n = 0, c = gc();
	do n = 10 * n + (c & 0xf), c = gc(); while (c >= '0');
	return n;
}


//// セグメント木
#define MAX (1<<17) //セグメント木のサイズ。2のべき乗にすべし
#define MIN(a, b)  ((a)<=(b)?(a):(b))
#define INF  0x7fffffff

int segMin[2 * MAX], segAdd[2 * MAX];

// 区間[a, b)に値xを加算する
// int k = 0, int l = 0, int r = MAX
void add(int a, int b, int x, int k, int l, int r)
{
	if (r <= a || b <= l) return;

	if (a <= l && r <= b) {
		segAdd[k] += x;
		return;
	}
	add(a, b, x, (k << 1) + 1, l, (l + r) >> 1);
	add(a, b, x, (k << 1) + 2, (l + r) >> 1, r);
	segMin[k] = MIN(segMin[(k << 1) + 1] + segAdd[(k << 1) + 1], segMin[(k << 1) + 2] + segAdd[(k << 1) + 2]);
}

//  int k = 0, int l = 0, int r = MAX
int getMin(int a, int b, int k, int l, int r)
{
	int le, ri;

	if (r <= a || b <= l) return INF;
	if (a <= l && r <= b) return (segMin[k] + segAdd[k]);
	le = getMin(a, b, (k << 1) + 1, l, (l + r) >> 1);
	ri = getMin(a, b, (k << 1) + 2, (l + r) >> 1, r);
	return MIN(le, ri) + segAdd[k];
}


//// 座標圧縮
// ソート済データのユニーク化（=重複データを取り除く）
//　　　データの個数、ソート済データ配列
int uniq(int n, int *a)
{
	int i, j;

	for (i = 0, j = 1; j < n; j++) {
		while (j < n && a[j] == a[i]) j++;
		if (j < n) if (++i != j) a[i] = a[j];
	}
	return i + 1;	// ユニーク化後のデータ個数。データは元の配列に格納
}

// バイナリサーチ
//    ソート済データ配列、探したいデータ、上限位置（わからなければ、データ配列の大きさでOK）
int bsch(int *a, int x, int r)
{
	int m, l = 0;

	while (l < r) {
		m = (l + r) >> 1;
		if (a[m] < x) l = m + 1; else r = m;
	}
	return l;        // データ配列での位置
}

// C言語標準装備のクイックソート用比較関数。整数(int)配列を昇順にソート
int cmp(const void *a, const void *b) { return *(int *)a - *(int *)b; }

// 座標圧縮の本体
// 　　圧縮した新しいデータ、データ数、１次元データ配列
int compact(int n, int *a)
{
	int i, j, k;
	int *memo;

	if ((memo = malloc(sizeof(int)*n)) == NULL) return 0;    // メモリ確保に失敗
	memcpy(memo, a, sizeof(int)*n);
	qsort(memo, n, sizeof(int), cmp);
	k = uniq(n, memo);
	for (i = 0; i < n; i++) {
		j = bsch(memo, a[i], k);
		a[i] = j;
	}
	free(memo);
	return 1;    // 正常終了時
}


//// 本問題関連
int A[100005]; int N;         // 入力データ
int stack[100005]; int top;   // スタック

int main()
{
	int i;

	N = in();
	for (i = 1; i <= N; i++) A[i] = in();
	A[0] = A[N + 1] = 0;     // 両側の外に0をつけて、余計なことを考えずに済む
	N += 2;

	compact(N, A);   // 座標が大きすぎるので、圧縮しておく。最大値が10万以下になる。
//for (i = 0; i < N; i++) printf("%d ", A[i]); printf("\n");

	// 定番のスタックを使い、上下の変化を記録。
	// 上がったところの高さをスタックにしまい、下がったところでスタックのトップにある
	// 高さとの空間をセグメント木に -1 として追加する。
	// -1とした理由は最大値を取るため。用意したセグメント木は最小値にしか対応していないので。
	top = 0; for (i = 1; i < N; i++) {
		if (A[i - 1] > A[i]) add(A[i], stack[--top], -1, 0, 0, N);
		if (A[i-1] != A[i]) stack[top++] = A[i];
	}

	printf("%d\n", -getMin(0, N, 0, 0, N));  // 最小値を最大値に変える
	return 0;
}
